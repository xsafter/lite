.class public Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;
.super Ljava/lang/Object;
.source "HackedNonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Lb/d/b/a/f/d/Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/b/a/f/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/f/d/Algorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:Lb/d/b/a/h/SphericalMercatorProjection;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lb/d/b/a/i/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/i/PointQuadTree<",
            "Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lb/d/b/a/f/ClusterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d/b/a/h/SphericalMercatorProjection;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lb/d/b/a/h/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->d:Lb/d/b/a/h/SphericalMercatorProjection;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    .line 3
    new-instance v0, Lb/d/b/a/i/PointQuadTree;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lb/d/b/a/i/PointQuadTree;-><init>(DDDD)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    return-void
.end method

.method private a(Lb/d/b/a/g/Point;Lb/d/b/a/g/Point;)D
    .locals 6

    .line 54
    iget-wide v0, p1, Lb/d/b/a/g/Point;->a:D

    iget-wide v2, p2, Lb/d/b/a/g/Point;->a:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    iget-wide v0, p1, Lb/d/b/a/g/Point;->b:D

    iget-wide p1, p2, Lb/d/b/a/g/Point;->b:D

    sub-double v2, v0, p1

    sub-double/2addr v0, p1

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method private a(Lb/d/b/a/g/Point;D)Lb/d/b/a/g/Bounds;
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    .line 55
    new-instance v9, Lb/d/b/a/g/Bounds;

    iget-wide v0, p1, Lb/d/b/a/g/Point;->a:D

    sub-double v2, v0, p2

    add-double v4, v0, p2

    iget-wide v0, p1, Lb/d/b/a/g/Point;->b:D

    sub-double v6, v0, p2

    add-double p1, v0, p2

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lb/d/b/a/g/Bounds;-><init>(DDDD)V

    return-object v9
.end method

.method static synthetic b()Lb/d/b/a/h/SphericalMercatorProjection;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->d:Lb/d/b/a/h/SphericalMercatorProjection;

    return-object v0
.end method


# virtual methods
.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    invoke-virtual {v1}, Lb/d/b/a/i/PointQuadTree;->a()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;

    .line 51
    invoke-static {v3}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;->a(Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(D)Ljava/util/Set;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    double-to-int v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x4041800000000000L    # 35.0

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v4, v2

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v7, v1, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    iget-object v8, v1, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 20
    monitor-exit v7

    return-object v2

    .line 21
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;

    .line 22
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 23
    invoke-static {v9}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;->a(Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v10

    iget-object v11, v1, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->c:Lb/d/b/a/f/ClusterItem;

    if-ne v10, v11, :cond_2

    .line 24
    new-instance v10, Lb/d/b/a/f/d/StaticCluster;

    invoke-static {v9}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;->a(Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v9

    invoke-interface {v9}, Lb/d/b/a/f/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-direct {v10, v9}, Lb/d/b/a/f/d/StaticCluster;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v9}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;->b()Lb/d/b/a/g/Point;

    move-result-object v10

    invoke-direct {v1, v10, v4, v5}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->a(Lb/d/b/a/g/Point;D)Lb/d/b/a/g/Bounds;

    move-result-object v10

    .line 26
    iget-object v11, v1, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    invoke-virtual {v11, v10}, Lb/d/b/a/i/PointQuadTree;->a(Lb/d/b/a/g/Bounds;)Ljava/util/Collection;

    move-result-object v10

    .line 27
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    .line 28
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_3
    new-instance v11, Lb/d/b/a/f/d/StaticCluster;

    invoke-static {v9}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;->a(Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v12

    invoke-interface {v12}, Lb/d/b/a/f/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-direct {v11, v12}, Lb/d/b/a/f/d/StaticCluster;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 32
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 34
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_4

    .line 35
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 36
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;

    .line 37
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    .line 38
    invoke-virtual {v13}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;->b()Lb/d/b/a/g/Point;

    move-result-object v15

    move-object/from16 p1, v0

    invoke-virtual {v9}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;->b()Lb/d/b/a/g/Point;

    move-result-object v0

    invoke-direct {v1, v15, v0}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->a(Lb/d/b/a/g/Point;Lb/d/b/a/g/Point;)D

    move-result-wide v15

    if-nez v14, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v0, v17, v15

    if-ltz v0, :cond_6

    .line 40
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/f/d/StaticCluster;

    invoke-static {v13}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;->a(Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v14

    invoke-virtual {v0, v14}, Lb/d/b/a/f/d/StaticCluster;->b(Lb/d/b/a/f/ClusterItem;)Z

    .line 41
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v13}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;->a(Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;)Lb/d/b/a/f/ClusterItem;

    move-result-object v0

    invoke-virtual {v11, v0}, Lb/d/b/a/f/d/StaticCluster;->a(Lb/d/b/a/f/ClusterItem;)Z

    .line 43
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lb/d/b/a/f/ClusterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$b;-><init>(Lb/d/b/a/f/ClusterItem;Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm$a;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->b:Lb/d/b/a/i/PointQuadTree;

    invoke-virtual {v1, v0}, Lb/d/b/a/i/PointQuadTree;->a(Lb/d/b/a/i/PointQuadTree$a;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/f/ClusterItem;

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;->a(Lb/d/b/a/f/ClusterItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
