.class public Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;
.super Lcom/vtosters/lite/fragments/SuggestionsFragment;
.source "SuggestionsRecommendationsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected Q4()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120c51

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected R4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/newsfeed/NewsfeedGetSuggestedSources;

    invoke-direct {v0}, Lcom/vk/api/newsfeed/NewsfeedGetSuggestedSources;-><init>()V

    new-instance v1, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment$a;-><init>(Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    long-to-int p3, p2

    invoke-direct {p1, p3}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of p1, p1, Lcom/vtosters/lite/SuggestionsActivity;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f12035b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    return-void
.end method
