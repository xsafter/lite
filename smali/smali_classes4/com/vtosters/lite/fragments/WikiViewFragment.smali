.class public Lcom/vtosters/lite/fragments/WikiViewFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/WikiViewFragment$d;,
        Lcom/vtosters/lite/fragments/WikiViewFragment$e;,
        Lcom/vtosters/lite/fragments/WikiViewFragment$f;,
        Lcom/vtosters/lite/fragments/WikiViewFragment$c;
    }
.end annotation


# instance fields
.field private X:Landroid/webkit/WebView;

.field private Y:Landroid/os/Bundle;

.field private Z:Z

.field private a0:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private b0:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->Z:Z

    .line 3
    sget-object v0, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->b0:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->Z:Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb/h/c/t/PagesGetHTML;

    invoke-direct {v0, p1}, Lb/h/c/t/PagesGetHTML;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lb/h/c/t/PagesGetHTML;)V

    return-void
.end method

.method private Y4()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Injecting script!"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    const-string v1, "javascript:{var phts=document.getElementsByClassName(\'al_photo\');var phUrls=[];for(var i=0;i<phts.length;i++){   phUrls.push(phts[i].getElementsByTagName(\'img\')[0].attributes[\'data-src_big\'].value);   phts[i].setAttribute(\'data-index\', i);   phts[i].onclick=function(){       window.vknative.openPhotos(phUrls, parseInt(this.attributes[\'data-index\'].value));       return false;   }}var auds={oids:[], aids:[], durations:[], artists:[], titles:[], urls:[], accessKeys:[]};var adivs=document.getElementsByClassName(\'audio_item\');for(var i=0;i<adivs.length;i++){   auds.oids.push(parseInt(adivs[i].attributes[\'data-id\'].value.split(\'_\')[0]));   auds.aids.push(parseInt(adivs[i].attributes[\'data-id\'].value.split(\'_\')[1]));   auds.durations.push(parseInt(adivs[i].getElementsByClassName(\'ai_dur\')[0].attributes[\'data-dur\'].value));   auds.artists.push(adivs[i].getElementsByClassName(\'ai_artist\')[0].innerText);   auds.titles.push(adivs[i].getElementsByClassName(\'ai_title\')[0].innerText);   auds.urls.push(adivs[i].getElementsByTagName(\'input\')[0].value);   auds.accessKeys.push(adivs[i].querySelector(\'.ai_add\').getAttribute(\'onclick\').split(\',\')[1].replace(/\\\'/ig, \'\').trim());   adivs[i].setAttribute(\'data-index\', i);   adivs[i].onclick=function(){       window.vknative.playAudio(auds.oids, auds.aids, auds.artists, auds.titles, auds.urls, auds.durations, parseInt(this.attributes[\'data-index\'].value), auds.accessKeys);       return false;   }}void(0);};"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private Z4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "title"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->N(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "pid"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->d(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->i(II)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->Y:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->a0:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method private a(Lb/h/c/t/PagesGetHTML;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/fragments/WikiViewFragment$a;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/WikiViewFragment;->i(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/WikiViewFragment;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->Z:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/WikiViewFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/WikiViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->Z:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/WikiViewFragment;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->b0:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method private d(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lb/h/c/t/PagesGetHTML;

    invoke-direct {v0, p1, p2}, Lb/h/c/t/PagesGetHTML;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lb/h/c/t/PagesGetHTML;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/WikiViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->Y4()V

    return-void
.end method

.method private h(II)V
    .locals 1

    .line 1
    new-instance v0, Lb/h/c/t/NotesGetById;

    invoke-direct {v0, p1, p2}, Lb/h/c/t/NotesGetById;-><init>(II)V

    new-instance p1, Lcom/vtosters/lite/fragments/WikiViewFragment$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/WikiViewFragment$b;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private i(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb/h/c/t/PagesGetHTML;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "site"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lb/h/c/t/PagesGetHTML;-><init>(IIZ)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lb/h/c/t/PagesGetHTML;)V

    return-void
.end method


# virtual methods
.method protected V4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "oid"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->h(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->Z4()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 8
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    new-instance p2, Lcom/vtosters/lite/fragments/WikiViewFragment$f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/fragments/WikiViewFragment$f;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vtosters/lite/fragments/WikiViewFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    new-instance p2, Lcom/vtosters/lite/fragments/WikiViewFragment$e;

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/fragments/WikiViewFragment$e;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vtosters/lite/fragments/WikiViewFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    new-instance p2, Lcom/vtosters/lite/fragments/WikiViewFragment$d;

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/fragments/WikiViewFragment$d;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vtosters/lite/fragments/WikiViewFragment$a;)V

    const-string p3, "vknative"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->X:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0d0301

    .line 1
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/LoaderFragment;->s0(I)V

    .line 2
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "refer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "site"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ref"

    if-eqz v0, :cond_0

    const-string v0, "open_layer"

    .line 9
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    goto :goto_0

    :cond_0
    const-string v0, "open_wiki"

    .line 10
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "site"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0bf4

    const v0, 0x7f120fbe

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p2, 0x7f080765

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0bf4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->Y:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f080376

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    const p2, 0x7f0a0537

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->a0:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-void
.end method
