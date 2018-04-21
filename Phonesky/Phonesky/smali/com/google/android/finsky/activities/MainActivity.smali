.class public Lcom/google/android/finsky/activities/MainActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/aa/d;
.implements Lcom/google/android/finsky/actionbar/c;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/bs/g;
.implements Lcom/google/android/finsky/cy/a;
.implements Lcom/google/android/finsky/layout/actionbar/m;
.implements Lcom/google/android/finsky/pagesystem/f;


# instance fields
.field public A:La/a;

.field public B:La/a;

.field public C:La/a;

.field public D:La/a;

.field public E:La/a;

.field public F:La/a;

.field public G:La/a;

.field public H:La/a;

.field public I:La/a;

.field public J:La/a;

.field public K:La/a;

.field public L:La/a;

.field public M:La/a;

.field public N:La/a;

.field public O:Lcom/google/android/finsky/navigationmanager/b;

.field public P:Landroid/os/Bundle;

.field public Q:Z

.field public R:I

.field public S:I

.field public final T:Landroid/os/Handler;

.field public U:Landroid/view/ViewGroup;

.field public V:Lcom/google/android/finsky/drawer/a;

.field public W:Lcom/google/android/finsky/actionbar/d;

.field public X:Lcom/google/android/finsky/aa/b;

.field public Y:Lcom/google/android/finsky/bs/f;

.field public Z:Lcom/google/android/finsky/a/a;

.field public aa:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

.field public ab:Lcom/google/android/finsky/layout/actionbar/a;

.field public ac:Z

.field public ad:Landroid/view/Menu;

.field public ae:I

.field public final af:Lcom/google/android/finsky/notification/b;

.field public final ag:Ljava/lang/Runnable;

.field public ah:Lcom/google/android/finsky/activities/df;

.field public ai:Lcom/google/android/finsky/activities/dh;

.field public aj:Lcom/google/android/finsky/er/c;

.field public ak:Lcom/android/volley/VolleyError;

.field public al:Lcom/google/android/finsky/cn/a/a;

.field public r:La/a;

.field public s:La/a;

.field public t:La/a;

.field public u:La/a;

.field public v:La/a;

.field public w:La/a;

.field public x:La/a;

.field public y:La/a;

.field public z:La/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->R:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->S:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->T:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/actionbar/d;

    .line 6
    const v0, 0x7f0b0024

    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ae:I

    .line 7
    new-instance v0, Lcom/google/android/finsky/activities/cg;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/cg;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->af:Lcom/google/android/finsky/notification/b;

    .line 8
    new-instance v0, Lcom/google/android/finsky/activities/ch;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/ch;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ag:Ljava/lang/Runnable;

    return-void
.end method

.method private final P()V
    .locals 12

    .prologue
    const-wide/32 v10, 0xc0d08a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 275
    const-wide/32 v2, 0xc0b81e

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0xc11794

    .line 276
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ah:Lcom/google/android/finsky/activities/df;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ai:Lcom/google/android/finsky/activities/dh;

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->K:La/a;

    .line 280
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dd/c/n;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v3

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->M:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/er/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/er/b;->a(Landroid/content/Context;)Lcom/google/android/finsky/er/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->aj:Lcom/google/android/finsky/er/c;

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->aj:Lcom/google/android/finsky/er/c;

    .line 283
    iget-object v4, v0, Lcom/google/android/finsky/er/c;->b:Landroid/support/v7/widget/gd;

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->u:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/a/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/MainActivity;->aj:Lcom/google/android/finsky/er/c;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/finsky/stream/a/b;->a(Landroid/content/res/Resources;Lcom/google/android/finsky/er/c;)V

    .line 286
    new-instance v0, Lcom/google/android/finsky/activities/df;

    invoke-direct {v0, p0, v4}, Lcom/google/android/finsky/activities/df;-><init>(Landroid/content/Context;Landroid/support/v7/widget/gd;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ah:Lcom/google/android/finsky/activities/df;

    .line 287
    invoke-interface {v1, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->ah:Lcom/google/android/finsky/activities/df;

    new-array v5, v8, [Ljava/lang/Integer;

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->jr:Lcom/google/android/play/utils/b/a;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v5, v7

    .line 292
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 300
    :goto_1
    new-instance v0, Lcom/google/android/finsky/activities/dh;

    invoke-direct {v0, p0, v4}, Lcom/google/android/finsky/activities/dh;-><init>(Landroid/content/Context;Landroid/support/v7/widget/gd;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ai:Lcom/google/android/finsky/activities/dh;

    .line 301
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->ai:Lcom/google/android/finsky/activities/dh;

    new-array v3, v8, [Ljava/lang/Integer;

    .line 302
    invoke-interface {v1, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    const v0, 0x7f0e0164

    .line 305
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->u:La/a;

    .line 306
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 307
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 293
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->ah:Lcom/google/android/finsky/activities/df;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Integer;

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->jr:Lcom/google/android/play/utils/b/a;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v5, v7

    const v0, 0x7f0e0319

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    const/4 v3, 0x5

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    .line 299
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 304
    :cond_3
    const v0, 0x7f0e015f

    goto :goto_2
.end method

.method private final Q()Z
    .locals 4

    .prologue
    .line 932
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 933
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 934
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a14d

    .line 935
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 937
    :goto_0
    return v0

    .line 936
    :cond_1
    const/4 v0, 0x0

    .line 937
    goto :goto_0
.end method

.method private final R()Z
    .locals 4

    .prologue
    .line 938
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e927

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 939
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 940
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ff66

    .line 941
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 942
    :goto_0
    return v0

    .line 941
    :cond_0
    const/4 v0, 0x0

    .line 942
    goto :goto_0
.end method

.method private final S()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 978
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 979
    const/16 v1, 0x29

    .line 980
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f1305cd

    .line 981
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f130477

    .line 982
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 983
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    .line 984
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 985
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "restart_required"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method private final b(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .prologue
    .line 1143
    const/4 v0, 0x0

    .line 1144
    instance-of v1, p1, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1145
    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 1146
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1148
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    .line 1149
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    if-nez v1, :cond_2

    .line 1150
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/aa;Lcom/google/android/finsky/layout/actionbar/m;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 1152
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ad:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ad:Landroid/view/Menu;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 1154
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->C()V

    .line 1155
    return-void

    .line 1151
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;Lcom/google/android/finsky/layout/actionbar/m;)V

    goto :goto_0
.end method

.method private final b(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const v8, 0x7f06013b

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1013
    .line 1014
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    iput-object p1, p0, Lcom/google/android/finsky/activities/MainActivity;->ak:Lcom/android/volley/VolleyError;

    .line 1056
    :goto_0
    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->c()V

    .line 1021
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aZ:Z

    .line 1022
    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    .line 1024
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x6b9

    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    .line 1025
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "authentication_error"

    .line 1026
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;IILjava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 1027
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/finsky/api/n;->c(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1028
    const v0, 0x7f0b0573

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1029
    const v0, 0x7f0b0574

    .line 1030
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;

    .line 1031
    new-instance v4, Lcom/google/android/finsky/activities/cm;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/activities/cm;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    .line 1032
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->x:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layoutswitcher/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/layoutswitcher/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1033
    sget-object v1, Lcom/google/android/finsky/ag/c;->E:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1035
    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1036
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1037
    invoke-static {v5, v1, v5}, Lcom/google/android/finsky/layoutswitcher/c;->a(IIZ)Lcom/google/android/finsky/layoutswitcher/b;

    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;Landroid/view/View$OnClickListener;)V

    .line 1044
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->F:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/cn/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/cn/c;->d()V

    .line 1045
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 1046
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1039
    :cond_3
    const/4 v1, 0x5

    .line 1040
    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1041
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1042
    invoke-static {v1, v2, v5}, Lcom/google/android/finsky/layoutswitcher/c;->a(IIZ)Lcom/google/android/finsky/layoutswitcher/b;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 1043
    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    .line 1047
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 1049
    const v0, 0x7f0b0290

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1050
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    instance-of v1, v0, Lcom/google/android/finsky/frameworkviews/LinkTextView;

    if-eqz v1, :cond_5

    .line 1052
    check-cast v0, Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 1053
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1054
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1055
    :cond_5
    const v0, 0x7f0b0634

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    const v9, 0x7f130477

    const v8, 0x7f1300cd

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->M()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->A()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 104
    const-string v0, "authAccount"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    const-string v1, "authAccount"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 107
    const-string v1, "b/5160617: Switching account to %s due to intent"

    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 109
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0, v0, v5}, Lcom/google/android/finsky/t/a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->J:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/a;

    const-string v1, "com.android.providers.downloads"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    const-string v0, "Cannot find com.android.providers.downloads"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v4

    .line 131
    :goto_1
    if-nez v0, :cond_0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->J:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/a;

    const-string v1, "com.google.android.gms"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    const-string v0, "Cannot find com.google.android.gms"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v4

    .line 153
    :goto_2
    if-nez v0, :cond_0

    .line 155
    iget-object v6, p0, Lcom/google/android/finsky/activities/MainActivity;->Z:Lcom/google/android/finsky/a/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 156
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->g:Lcom/google/android/finsky/bf/c;

    .line 157
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc10794

    .line 158
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 160
    const-string v0, "account_to_prompt_for_switch"

    .line 161
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    move-object v1, v0

    .line 184
    :goto_3
    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/google/android/finsky/a/a;->c:Lcom/google/android/finsky/accounts/c;

    .line 185
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_4
    move v0, v3

    .line 186
    :goto_4
    if-nez v0, :cond_17

    .line 187
    iget v0, v6, Lcom/google/android/finsky/a/a;->l:I

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v6}, Lcom/google/android/finsky/a/a;->a()V

    .line 189
    :cond_5
    const-string v0, "account_to_prompt_for_switch"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 190
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v8, v6, Lcom/google/android/finsky/a/a;->d:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v8}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v8

    invoke-interface {v0, v8, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 191
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->e:Lcom/google/android/finsky/drawer/a;

    iget-object v8, v6, Lcom/google/android/finsky/a/a;->k:Landroid/support/v4/widget/x;

    invoke-interface {v0, v8}, Lcom/google/android/finsky/drawer/a;->a(Landroid/support/v4/widget/x;)V

    .line 192
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v8, v6, Lcom/google/android/finsky/a/a;->j:Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v0, v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/navigationmanager/c;)V

    .line 193
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->b:Lcom/google/android/finsky/accounts/a;

    iget-object v8, v6, Lcom/google/android/finsky/a/a;->i:Lcom/google/android/finsky/accounts/b;

    invoke-interface {v0, v8}, Lcom/google/android/finsky/accounts/a;->a(Lcom/google/android/finsky/accounts/b;)V

    .line 194
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->a:Landroid/content/Context;

    sget v8, Lcom/google/android/finsky/a/a;->n:I

    const/high16 v9, 0x50000000

    .line 195
    invoke-static {v0, v8, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 196
    new-instance v9, Lcom/google/android/finsky/a/e;

    .line 198
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "/redeem"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 199
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->a:Landroid/content/Context;

    const v7, 0x7f1306b2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v4

    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_5
    invoke-direct {v9, v8, v1, v0}, Lcom/google/android/finsky/a/e;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, Lcom/google/android/finsky/a/a;->m:Lcom/google/android/finsky/a/e;

    .line 202
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->e:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 203
    const/4 v0, 0x2

    iput v0, v6, Lcom/google/android/finsky/a/a;->l:I

    .line 204
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->h:Lcom/google/android/finsky/a/h;

    iget-object v1, v6, Lcom/google/android/finsky/a/a;->e:Lcom/google/android/finsky/drawer/a;

    iget-object v4, v6, Lcom/google/android/finsky/a/a;->m:Lcom/google/android/finsky/a/e;

    iget-object v4, v4, Lcom/google/android/finsky/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/a/h;->a(Lcom/google/android/finsky/drawer/a;Ljava/lang/String;)V

    :goto_6
    move v0, v3

    .line 209
    :goto_7
    if-nez v0, :cond_0

    .line 212
    const-string v0, "error_html_message"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    const-string v0, "error_title"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 215
    const-string v0, "error_title"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    :goto_8
    const-string v0, "error_html_message"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    const-string v0, "error_doc_id"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string v0, "error_return_code"

    const/4 v3, -0x1

    .line 219
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->am:La/a;

    .line 221
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    move-object v0, p0

    .line 222
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/activities/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Z

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->a()V

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->C:La/a;

    .line 226
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/c;

    .line 227
    iget-object v3, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 229
    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 231
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 232
    iget v5, v1, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 234
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 235
    iget v6, v1, Lcom/google/android/finsky/layout/actionbar/a;->i:I

    move-object v1, p0

    move-object v2, p1

    .line 236
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/c;->a(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;II)V

    goto/16 :goto_0

    .line 116
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v1, :cond_9

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->j:Z

    if-eqz v0, :cond_2

    .line 117
    :cond_9
    const-string v0, "Detected disabled com.android.providers.downloads"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 119
    const-string v1, "download_manager_disabled"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_a

    .line 120
    new-instance v1, Lcom/google/android/finsky/ay/m;

    invoke-direct {v1}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 121
    const/16 v6, 0x28

    .line 122
    invoke-virtual {v1, v2, v6, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v6

    const v7, 0x7f130203

    .line 123
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v6

    .line 125
    invoke-virtual {v6, v8}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v6

    .line 126
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v1

    .line 128
    const-string v6, "download_manager_disabled"

    invoke-virtual {v1, v0, v6}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    :cond_a
    move v0, v3

    .line 129
    goto/16 :goto_1

    .line 138
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v1, :cond_c

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->j:Z

    if-eqz v0, :cond_3

    .line 139
    :cond_c
    const-string v0, "Detected disabled com.google.android.gms"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 141
    const-string v1, "gms_core_disabled"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_d

    .line 142
    new-instance v1, Lcom/google/android/finsky/ay/m;

    invoke-direct {v1}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 143
    const/16 v6, 0x2a

    .line 144
    invoke-virtual {v1, v2, v6, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v6

    const v7, 0x7f1302ba

    .line 145
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v6

    .line 146
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v6

    .line 147
    invoke-virtual {v6, v8}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v6

    .line 148
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v1

    .line 150
    const-string v6, "gms_core_disabled"

    invoke-virtual {v1, v0, v6}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    :cond_d
    move v0, v3

    .line 151
    goto/16 :goto_2

    .line 164
    :cond_e
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 166
    if-nez v8, :cond_10

    move-object v1, v2

    .line 170
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 171
    const-string v0, "1"

    const-string v9, "amb"

    .line 172
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 174
    if-nez v0, :cond_11

    :cond_f
    move-object v1, v2

    .line 175
    goto/16 :goto_3

    .line 168
    :cond_10
    const-string v0, "ah"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    .line 176
    :cond_11
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 179
    iget-object v9, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 180
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_3

    :cond_13
    move-object v1, v2

    .line 182
    goto/16 :goto_3

    :cond_14
    move v0, v4

    .line 185
    goto/16 :goto_4

    .line 200
    :cond_15
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->a:Landroid/content/Context;

    const v7, 0x7f1306b1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v4

    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 205
    :cond_16
    iput v3, v6, Lcom/google/android/finsky/a/a;->l:I

    .line 206
    iget-object v0, v6, Lcom/google/android/finsky/a/a;->e:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->j()V

    goto/16 :goto_6

    :cond_17
    move v0, v4

    .line 208
    goto/16 :goto_7

    :cond_18
    move-object v1, v2

    goto/16 :goto_8
.end method


# virtual methods
.method final A()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1010
    const v0, 0x7f0b0573

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    const v0, 0x7f0b0574

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    return-void
.end method

.method final B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1057
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v1

    .line 1058
    if-nez v1, :cond_0

    .line 1059
    const-string v0, "No account, restarting activity after network error"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->N()V

    .line 1069
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ao:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 1063
    const-string v1, "b/5160617: Reinitialize account %s on retry button click"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1064
    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1065
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/t/a;->a(Landroid/accounts/Account;Landroid/content/Intent;)V

    .line 1067
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->A()V

    .line 1068
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->L()V

    goto :goto_0
.end method

.method public final C()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1124
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1125
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    .line 1126
    invoke-interface {v4}, Lcom/google/android/finsky/drawer/a;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1127
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZZ)V

    .line 1128
    return-void

    :cond_0
    move v0, v2

    .line 1124
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1126
    goto :goto_1
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1156
    .line 1157
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 1158
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;
    .locals 4

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->aa:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    if-nez v0, :cond_0

    .line 1160
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1161
    const v0, 0x7f0b04ec

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1162
    const v2, 0x7f0e025b

    const/4 v3, 0x0

    .line 1163
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iput-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->aa:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 1164
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->aa:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1165
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->aa:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    return-object v0
.end method

.method public final F()Lcom/google/android/finsky/drawer/a;
    .locals 3

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Landroid/os/Bundle;

    .line 1245
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 1246
    invoke-virtual {v2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/drawer/a;->a(Landroid/support/v7/app/aa;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/drawer/a;->a(Z)V

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    return-object v0
.end method

.method public final R_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->R_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Z)V

    .line 444
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    .line 449
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v1

    .line 450
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    .line 452
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v3

    .line 453
    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    .line 454
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 455
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final a(IIIZ)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 417
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 418
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/drawer/a;->a(II)V

    .line 419
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/activities/MainActivity;->b(IIIZ)V

    .line 415
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1070
    sparse-switch p1, :sswitch_data_0

    .line 1091
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILandroid/os/Bundle;)V

    .line 1093
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1072
    :sswitch_1
    const-string v0, "Attempting to enable download manager"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.providers.downloads"

    .line 1074
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 1075
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->S()V

    goto :goto_0

    .line 1077
    :sswitch_2
    const-string v0, "Attempting to enable gms core"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    .line 1079
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 1080
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->S()V

    goto :goto_0

    .line 1082
    :sswitch_3
    const-string v0, "Shutting down after download manager or gms core re-enabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 1085
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MEMORY_CARD_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1090
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1070
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/activities/MainActivity;->a(IIZ)V

    .line 413
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    instance-of v0, p1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_1

    .line 546
    check-cast p1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 547
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 548
    instance-of v3, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 549
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    move v1, v2

    .line 554
    :goto_1
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->c(I)V

    .line 555
    :cond_1
    return-void

    .line 548
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 551
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarTranslationY()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    .line 552
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 553
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    move-object v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 551
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 553
    goto :goto_1
.end method

.method protected final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 997
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 998
    check-cast v0, Lcom/android/volley/AuthFailureError;

    .line 999
    iget-object v0, v0, Lcom/android/volley/AuthFailureError;->a:Landroid/content/Intent;

    .line 1001
    if-eqz v0, :cond_0

    .line 1003
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/t/a;->aV:Z

    .line 1004
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1009
    :goto_0
    return-void

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->M()V

    .line 1007
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/MainActivity;->b(Lcom/android/volley/VolleyError;)V

    .line 1008
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->F()Lcom/google/android/finsky/drawer/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/actionbar/d;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/actionbar/d;

    .line 497
    return-void
.end method

.method public final a(Lcom/google/android/finsky/actionbar/e;)V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 499
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 500
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1050c

    .line 501
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 503
    instance-of v1, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_0

    .line 504
    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 505
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setPlaySearchModeChangedListener(Lcom/google/android/finsky/actionbar/e;)V

    .line 506
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/f/v;)V

    .line 437
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/google/android/finsky/actionbar/i;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/drawer/a;->setDrawerLockMode(I)V

    .line 508
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 509
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ILjava/lang/CharSequence;)V

    .line 510
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->b()V

    .line 511
    iput-object p2, v0, Lcom/google/android/finsky/layout/actionbar/a;->z:Lcom/google/android/finsky/actionbar/i;

    .line 512
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v1, :cond_0

    .line 513
    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(I)V

    .line 514
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 515
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 557
    iput-object p1, v0, Lcom/google/android/finsky/layout/actionbar/a;->A:Ljava/lang/String;

    .line 558
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setQuery(Ljava/lang/String;)V

    .line 560
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1115
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/t/a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1117
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 1119
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 1120
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0, v1, v1}, Lcom/google/android/finsky/drawer/a;->a(II)V

    .line 1123
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/google/android/finsky/f/ad;[B)V
    .locals 11

    .prologue
    const/16 v10, 0x1964

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1168
    .line 1169
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Y:Lcom/google/android/finsky/bs/f;

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->z:La/a;

    .line 1171
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/finsky/bs/c;

    .line 1172
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 1173
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v3

    const v0, 0x7f0b04ec

    .line 1174
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 1176
    new-instance v0, Lcom/google/android/finsky/bs/f;

    iget-object v7, v1, Lcom/google/android/finsky/bs/c;->a:Lcom/google/android/finsky/bs/h;

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/bs/f;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/support/v4/app/ab;Lcom/google/android/finsky/bs/g;Landroid/view/ViewGroup;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bs/h;)V

    .line 1177
    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Y:Lcom/google/android/finsky/bs/f;

    .line 1178
    :cond_0
    iget-object v6, p0, Lcom/google/android/finsky/activities/MainActivity;->Y:Lcom/google/android/finsky/bs/f;

    .line 1181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1182
    const-string v0, "Tried to play video with empty id."

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    :cond_1
    :goto_0
    return-void

    .line 1184
    :cond_2
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1185
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->g:Lcom/google/android/finsky/bs/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/bs/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1186
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->l:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1965

    .line 1187
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 1188
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 1189
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    const/4 v1, 0x2

    iget-wide v2, v6, Lcom/google/android/finsky/bs/f;->j:J

    iget-object v4, v6, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/finsky/bs/f;->m:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/e;->a(IJLjava/lang/String;[B)V

    .line 1194
    :goto_1
    iget-object v1, v6, Lcom/google/android/finsky/bs/f;->g:Lcom/google/android/finsky/bs/k;

    .line 1195
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-nez v0, :cond_4

    .line 1196
    const-string v0, "Try to pause/resume video without initial loading and construct fragment"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1190
    :cond_3
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->l:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 1191
    invoke-virtual {v1, v10}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 1192
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 1193
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    iget-wide v2, v6, Lcom/google/android/finsky/bs/f;->j:J

    iget-object v1, v6, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/finsky/bs/f;->m:[B

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/bs/e;->a(JLjava/lang/String;[B)V

    goto :goto_1

    .line 1198
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/finsky/bs/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1199
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    if-eqz v0, :cond_1

    .line 1200
    :try_start_0
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1203
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1205
    :cond_5
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-nez v0, :cond_7

    .line 1206
    const-string v0, "Cannot determine if video is paused with uninitialized fragment"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v9

    .line 1209
    :goto_2
    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, v1, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e;->a()V

    goto :goto_0

    .line 1208
    :cond_7
    iget v0, v1, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    move v0, v8

    goto :goto_2

    .line 1213
    :cond_8
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->l:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 1214
    invoke-virtual {v1, v10}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 1215
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 1217
    invoke-virtual {v6}, Lcom/google/android/finsky/bs/f;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1218
    invoke-virtual {v6}, Lcom/google/android/finsky/bs/f;->f()V

    .line 1219
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1220
    :goto_3
    if-eqz v1, :cond_b

    .line 1221
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1222
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v2, v1

    .line 1223
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 1224
    iget-object v2, v6, Lcom/google/android/finsky/bs/f;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    .line 1226
    :cond_b
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1227
    const-string v0, "InlineVideoPlayer fail since anchor view %s doesn\'t have recycler parent"

    new-array v1, v8, [Ljava/lang/Object;

    .line 1228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 1229
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1231
    :cond_c
    iput-object p1, v6, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    .line 1232
    iput-object p4, v6, Lcom/google/android/finsky/bs/f;->m:[B

    .line 1233
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->h:Lcom/google/android/finsky/bs/a;

    iget-object v1, v6, Lcom/google/android/finsky/bs/f;->d:Landroid/view/ViewGroup;

    .line 1234
    invoke-virtual {v0}, Lcom/google/android/finsky/bs/a;->a()V

    .line 1235
    iput-object p2, v0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    .line 1236
    iget-object v2, v0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1237
    iget-object v2, v0, Lcom/google/android/finsky/bs/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1238
    iput-object v1, v0, Lcom/google/android/finsky/bs/a;->c:Landroid/view/ViewGroup;

    .line 1239
    iget-object v1, v0, Lcom/google/android/finsky/bs/a;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/finsky/bs/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1240
    iput v8, v0, Lcom/google/android/finsky/bs/a;->h:I

    .line 1241
    invoke-virtual {v0}, Lcom/google/android/finsky/bs/a;->b()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 987
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 990
    if-eqz v0, :cond_0

    .line 991
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    :goto_0
    return-void

    .line 993
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 994
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/ay/d;->a(Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/ay/d;

    goto :goto_0

    .line 995
    :cond_1
    const-string v0, "Unknown error with empty error message."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 943
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->J:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, p4}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 944
    packed-switch p3, :pswitch_data_0

    .line 976
    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/google/android/finsky/activities/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 977
    :goto_0
    return v1

    .line 945
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 946
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 947
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc06b85

    .line 948
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 950
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v3, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 954
    invoke-static {v0, v3, v2}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;Z)Landroid/content/Intent;

    move-result-object v0

    .line 955
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 959
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 960
    invoke-static {v0, v2}, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 962
    :pswitch_2
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 963
    :goto_1
    if-nez v0, :cond_0

    .line 965
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 966
    const v2, 0x7f130301

    .line 967
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    const v3, 0x7f130477

    .line 968
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    const v3, 0x7f1306fe

    .line 969
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 970
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 971
    const-string v3, "error_package_name"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 973
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 974
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "mismatched_certificates"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 962
    goto :goto_1

    .line 944
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a_(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .prologue
    .line 1130
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 1131
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1132
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ae:I

    .line 1133
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/MainActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 1134
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->C()Ljava/lang/Integer;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->E()Landroid/view/ViewGroup;

    move-result-object v0

    .line 401
    instance-of v2, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v2, :cond_1

    .line 402
    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setActionBarTitleColor(I)V

    .line 404
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 405
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 406
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ae:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Z)V

    .line 458
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 460
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/support/v7/app/a;->c()I

    move-result v1

    .line 463
    invoke-static {p0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 464
    if-ne v0, v1, :cond_0

    .line 475
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    .line 468
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v2

    .line 469
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    .line 471
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v3

    .line 472
    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    .line 473
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 474
    invoke-static {v0, v2, v1, v3, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public final b(IIIZ)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p4}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 422
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 423
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0, p1, p3}, Lcom/google/android/finsky/drawer/a;->a(II)V

    .line 424
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1095
    sparse-switch p1, :sswitch_data_0

    .line 1104
    :goto_0
    return-void

    .line 1096
    :sswitch_0
    const-string v0, "error_package_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->at:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1099
    :sswitch_1
    const-string v0, "Shutting down because download manager remains disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 1102
    :sswitch_2
    const-string v0, "Shutting down because gms core remains disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 1095
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x28 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->F()Lcom/google/android/finsky/drawer/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/drawer/a;->a(Lcom/google/android/finsky/f/v;)V

    .line 528
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 427
    iget-object v0, v1, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iput-object p1, v0, Lcom/google/android/finsky/layout/actionbar/f;->c:Ljava/lang/String;

    .line 428
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 429
    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    .line 326
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    const/16 v4, 0x6ac

    .line 327
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 328
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->b(Z)V

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->v:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/t;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->aq:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/api/h;

    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 330
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 332
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/billing/profile/t;->b(Ljava/lang/String;)Z

    move-result v0

    .line 333
    if-nez v0, :cond_4

    .line 334
    const-string v0, "Not checking for valid FOP because relevant experiments are disabled. (account=%s)"

    new-array v1, v2, [Ljava/lang/Object;

    .line 335
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 336
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 347
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 348
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->am:La/a;

    .line 350
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 351
    iget-object v4, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 352
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 353
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->c(Lcom/google/android/finsky/f/v;)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->Y_()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Landroid/os/Bundle;

    .line 357
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v4

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->aw:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    .line 359
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->an:La/a;

    .line 361
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ep/a;->e(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dj;

    move-result-object v0

    .line 363
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->g:Lcom/google/wireless/android/finsky/dfe/nano/gm;

    .line 364
    invoke-static {v4, v0, v1}, Lcom/google/android/finsky/marketingoptin/d;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/dj;Lcom/google/wireless/android/finsky/dfe/nano/gm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->I:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/marketingoptin/d;

    .line 366
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/marketingoptin/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 367
    sget-object v1, Lcom/google/android/finsky/ag/c;->G:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v1

    .line 368
    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/finsky/ag/c;->G:Lcom/google/android/finsky/ag/p;

    .line 369
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 370
    :goto_1
    iget-object v0, v0, Lcom/google/android/finsky/marketingoptin/d;->b:Lcom/google/android/finsky/bf/c;

    .line 371
    invoke-interface {v0, v4}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0fa4d

    .line 372
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    move v0, v2

    .line 375
    :goto_2
    if-nez v0, :cond_8

    .line 376
    :goto_3
    if-eqz v2, :cond_3

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->A:La/a;

    .line 379
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/b;

    .line 380
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 381
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 383
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 385
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Landroid/content/Intent;

    move-result-object v0

    .line 386
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 388
    :cond_3
    return-void

    .line 338
    :cond_4
    invoke-static {v4, v6, v7}, Lcom/google/android/finsky/billing/profile/t;->b(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    invoke-static {v4, v6, v7}, Lcom/google/android/finsky/billing/profile/t;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    const-string v0, "Not checking for valid FOP because snoozed. (account=%s)"

    new-array v1, v2, [Ljava/lang/Object;

    .line 342
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 343
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 345
    :cond_5
    new-instance v0, Lcom/google/android/finsky/billing/profile/u;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/billing/profile/u;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/finsky/billing/profile/v;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/profile/v;-><init>()V

    invoke-interface {v1, v0, v4}, Lcom/google/android/finsky/api/c;->b(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 369
    goto :goto_1

    :cond_7
    move v0, v3

    .line 374
    goto :goto_2

    :cond_8
    move v2, v3

    .line 375
    goto :goto_3
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Z)V

    .line 477
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 434
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 435
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1250
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 1251
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 1252
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc1050c

    .line 1253
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1254
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 1255
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    .line 1256
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 1257
    invoke-static {v4}, Ljava/lang/Character;->isIdentifierIgnorable(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1258
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 1259
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_3

    .line 1261
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearch;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 1263
    :goto_0
    if-nez v0, :cond_4

    .line 1265
    new-instance v0, Ljava/lang/String;

    new-array v5, v1, [I

    aput v4, v5, v2

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 1266
    const/16 v2, 0x2f

    if-ne v4, v2, :cond_0

    .line 1267
    const-string v0, ""

    .line 1268
    :cond_0
    iget-object v2, v3, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 1269
    invoke-virtual {v2}, Lcom/google/android/play/search/PlaySearchToolbar;->getSearchView()Lcom/google/android/play/search/PlaySearch;

    move-result-object v2

    .line 1270
    if-eqz v2, :cond_1

    .line 1271
    invoke-virtual {v2, v6}, Lcom/google/android/play/search/PlaySearch;->b(I)V

    .line 1272
    :cond_1
    iget-object v2, v3, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v2, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setQuery(Ljava/lang/String;)V

    move v0, v1

    .line 1275
    :goto_1
    if-eqz v0, :cond_5

    move v0, v1

    .line 1277
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 1261
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1262
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1274
    goto :goto_1

    .line 1277
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Z)V

    .line 479
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 516
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/drawer/a;->setDrawerLockMode(I)V

    .line 517
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 518
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbar/a;->b(I)V

    .line 520
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->z:Lcom/google/android/finsky/actionbar/i;

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->c()V

    .line 523
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 1094
    return-void
.end method

.method public final h()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 1129
    iget v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ae:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 536
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ILjava/lang/CharSequence;)V

    .line 537
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 538
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->c()V

    .line 541
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/MainActivity;)V

    .line 10
    return-void
.end method

.method public final n()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    return-object v0
.end method

.method public final o()Lcom/google/android/finsky/actionbar/c;
    .locals 0

    .prologue
    .line 442
    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 663
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    const/16 v0, 0x28

    if-ne p2, v0, :cond_0

    .line 664
    const-string v0, "b/5160617: Reinitialize with null accountafter user changed content level"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    new-instance v0, Lcom/google/android/finsky/activities/ck;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/ck;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->a(Ljava/lang/Runnable;)V

    .line 712
    :goto_0
    return-void

    .line 667
    :cond_0
    const/16 v0, 0x22

    if-ne p1, v0, :cond_4

    .line 669
    iget-object v5, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 671
    if-eqz p3, :cond_1

    .line 672
    const-string v0, "redeem_code_result"

    .line 673
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 674
    if-eqz v0, :cond_1

    .line 675
    iget-object v2, v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 676
    if-eqz v2, :cond_1

    .line 678
    iget-object v0, v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 679
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 680
    if-eqz v4, :cond_3

    .line 682
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/js;->d:Ljava/lang/String;

    .line 683
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 686
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 687
    iget-object v2, v4, Lcom/google/android/finsky/dg/a/js;->d:Ljava/lang/String;

    .line 689
    iget v4, v4, Lcom/google/android/finsky/dg/a/js;->R:I

    move-object v1, p0

    .line 691
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 692
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 711
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/t/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 693
    :cond_2
    const-string v0, "Unexpected missing browseUrl"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 695
    :cond_3
    const-string v0, "Unexpected missing resolvedLink"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 697
    :cond_4
    const/16 v0, 0x23

    if-ne p1, v0, :cond_6

    .line 698
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ar:La/a;

    .line 700
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    .line 701
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    const/16 v2, 0x1f7

    .line 702
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/f/j;->a(IZ)J

    .line 703
    if-eqz v1, :cond_1

    .line 704
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->au:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/dfe/api/g;

    invoke-interface {v0, v3}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/dfe/api/d;->a()V

    .line 705
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/activities/cl;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/cl;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 706
    :cond_6
    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    .line 707
    const/16 v0, 0x34

    if-ne p1, v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->y:La/a;

    .line 709
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bg/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 710
    invoke-interface {v0, p3, v1, v2}, Lcom/google/android/finsky/bg/b;->a(Landroid/content/Intent;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->a()V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 798
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 799
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/f/v;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/drawer/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->av:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iput-boolean v9, p0, Lcom/google/android/finsky/activities/MainActivity;->ac:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->finish()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    .line 18
    iput-boolean v9, v0, Lcom/google/android/finsky/f/s;->a:Z

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->a()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ar:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->l()V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    .line 22
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x6ab

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 24
    if-eqz p1, :cond_3

    const-string v0, "recyclerview_drawer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 25
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 26
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e1dc

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    :cond_4
    iput-boolean v9, p0, Lcom/google/android/finsky/activities/MainActivity;->Q:Z

    .line 29
    const v0, 0x7f0e0257

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 33
    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 34
    new-instance v2, Lcom/google/android/finsky/layout/actionbar/l;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/actionbar/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Lcom/google/android/play/search/ai;)V

    .line 35
    :cond_5
    iput-object p1, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Landroid/os/Bundle;

    .line 36
    const v0, 0x7f0b0196

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->D:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/navigationmanager/d;->a(Landroid/app/Activity;)Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v2, Lcom/google/android/finsky/activities/ci;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/ci;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    invoke-interface {v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/support/v4/app/ad;)V

    .line 39
    if-eqz p1, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/navigationmanager/b;->b(Landroid/os/Bundle;)V

    .line 41
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/finsky/activities/MainActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->M()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->A()V

    .line 45
    :cond_7
    const v0, 0x7f0b0248

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/drawer/a;

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    .line 47
    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Landroid/os/Bundle;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v3

    sget-object v1, Lcom/google/android/finsky/ag/d;->ks:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/drawer/a;->a(Landroid/support/v7/app/aa;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;J)V

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Z:Lcom/google/android/finsky/a/a;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Z:Lcom/google/android/finsky/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/a/a;->a()V

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->r:La/a;

    .line 61
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/a/f;

    iget-object v7, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    iget-object v8, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 62
    new-instance v0, Lcom/google/android/finsky/a/a;

    iget-object v1, v6, Lcom/google/android/finsky/a/f;->a:Ld/a/a;

    .line 63
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/google/android/finsky/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/finsky/a/f;->b:Ld/a/a;

    .line 64
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/accounts/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/finsky/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/accounts/a;

    iget-object v3, v6, Lcom/google/android/finsky/a/f;->c:Ld/a/a;

    .line 65
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/accounts/c;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/finsky/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/accounts/c;

    iget-object v4, v6, Lcom/google/android/finsky/a/f;->d:Ld/a/a;

    .line 66
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dfemodel/w;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/finsky/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dfemodel/w;

    iget-object v5, v6, Lcom/google/android/finsky/a/f;->e:Ld/a/a;

    .line 67
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/bf/c;

    const/4 v9, 0x5

    invoke-static {v5, v9}, Lcom/google/android/finsky/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/bf/c;

    iget-object v6, v6, Lcom/google/android/finsky/a/f;->f:Ld/a/a;

    .line 68
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/a/h;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lcom/google/android/finsky/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/a/h;

    const/4 v9, 0x7

    .line 69
    invoke-static {v7, v9}, Lcom/google/android/finsky/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/drawer/a;

    const/16 v9, 0x8

    .line 70
    invoke-static {v8, v9}, Lcom/google/android/finsky/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/a/h;Lcom/google/android/finsky/drawer/a;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 71
    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Z:Lcom/google/android/finsky/a/a;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 73
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 74
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d642

    .line 75
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->G:La/a;

    .line 77
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/finsky/cn/a/f;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    new-instance v5, Lcom/google/android/finsky/activities/cj;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/activities/cj;-><init>(Lcom/google/android/finsky/activities/MainActivity;)V

    .line 79
    new-instance v0, Lcom/google/android/finsky/cn/a/a;

    iget-object v2, v4, Lcom/google/android/finsky/cn/a/f;->a:Lcom/google/android/finsky/cn/b;

    iget-object v3, v4, Lcom/google/android/finsky/cn/a/f;->c:Lcom/google/android/finsky/co/c;

    iget-object v4, v4, Lcom/google/android/finsky/cn/a/f;->b:Lcom/google/android/finsky/cn/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/cn/a/a;-><init>(Landroid/view/View;Lcom/google/android/finsky/cn/b;Lcom/google/android/finsky/co/c;Lcom/google/android/finsky/cn/c;Lcom/google/android/finsky/cn/a/e;)V

    .line 80
    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->al:Lcom/google/android/finsky/cn/a/a;

    goto/16 :goto_0

    .line 30
    :cond_9
    const v0, 0x7f0e0253

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    goto/16 :goto_1

    .line 54
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Landroid/os/Bundle;

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/drawer/a;->a(Landroid/support/v7/app/aa;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 802
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 803
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 804
    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 805
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 806
    iput-object p1, p0, Lcom/google/android/finsky/activities/MainActivity;->ad:Landroid/view/Menu;

    .line 807
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 713
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ac:Z

    if-eqz v0, :cond_0

    .line 714
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onDestroy()V

    .line 733
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->g()V

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ah:Lcom/google/android/finsky/activities/df;

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ah:Lcom/google/android/finsky/activities/df;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/df;->cancel(Z)Z

    .line 720
    iput-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->ah:Lcom/google/android/finsky/activities/df;

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ai:Lcom/google/android/finsky/activities/dh;

    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ai:Lcom/google/android/finsky/activities/dh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/dh;->cancel(Z)Z

    .line 723
    iput-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->ai:Lcom/google/android/finsky/activities/dh;

    .line 724
    :cond_3
    iput-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->aj:Lcom/google/android/finsky/er/c;

    .line 725
    iput-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->al:Lcom/google/android/finsky/cn/a/a;

    .line 726
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->i()V

    .line 727
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    if-eqz v0, :cond_4

    .line 728
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 729
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->o:Lcom/google/android/finsky/ev/a;

    if-eqz v1, :cond_4

    .line 730
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->o:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/ev/e;)V

    .line 731
    iput-object v2, v0, Lcom/google/android/finsky/layout/actionbar/a;->o:Lcom/google/android/finsky/ev/a;

    .line 732
    :cond_4
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onDestroy()V

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onMultiWindowModeChanged(Z)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x222

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 94
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x223

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 98
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 99
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 642
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ak:Lcom/android/volley/VolleyError;

    .line 644
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->am:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    const-string v1, "deep_link"

    .line 646
    iget-object v2, v0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    iput-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 651
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ba:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/d;->iG:Lcom/google/android/play/utils/b/a;

    .line 652
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->am:La/a;

    .line 655
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 656
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 657
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 658
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->c(Lcom/google/android/finsky/f/v;)V

    .line 659
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/t/a;->a(Landroid/content/Intent;)V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/t/a;->c(Z)V

    .line 661
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 808
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 809
    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 810
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->i()V

    .line 931
    :cond_0
    :goto_0
    return v7

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->a()V

    .line 814
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 815
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 816
    invoke-interface {v0, v1, v5}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/f/v;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onBackPressed()V

    goto :goto_0

    .line 819
    :cond_2
    const v1, 0x7f0b080f

    if-ne v0, v1, :cond_5

    .line 820
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 821
    iget-object v0, v1, Lcom/google/android/finsky/layout/actionbar/a;->z:Lcom/google/android/finsky/actionbar/i;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, v1, Lcom/google/android/finsky/layout/actionbar/a;->z:Lcom/google/android/finsky/actionbar/i;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/i;->c()V

    .line 823
    iget-object v0, v1, Lcom/google/android/finsky/layout/actionbar/a;->z:Lcom/google/android/finsky/actionbar/i;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/i;->b()Z

    move-result v2

    .line 824
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 825
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v3

    .line 826
    if-eqz v2, :cond_3

    .line 827
    const/16 v0, 0x100

    .line 828
    :goto_1
    iget-object v4, v1, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 829
    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v4

    .line 830
    invoke-virtual {v3, v0, v9, v4}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 831
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    .line 832
    if-eqz v2, :cond_4

    const v0, 0x7f1305d8

    .line 833
    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 828
    :cond_3
    const/16 v0, 0x101

    goto :goto_1

    .line 832
    :cond_4
    const v0, 0x7f1306ef

    goto :goto_2

    .line 835
    :cond_5
    const v1, 0x7f0b009d

    if-ne v0, v1, :cond_e

    .line 836
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 837
    iget-object v0, v3, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 838
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 839
    if-nez v0, :cond_6

    .line 840
    const-string v0, "tried to operate on a null doc"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/actionbar/a;->d()V

    goto :goto_0

    .line 843
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 844
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 845
    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    .line 846
    const-string v0, "tried to operate on a non-apps doc."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 849
    :cond_7
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 850
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 852
    invoke-static {v4}, Lcom/google/android/finsky/layout/actionbar/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    .line 854
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v6

    .line 855
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 856
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v8

    .line 858
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 859
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v1

    .line 860
    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v1

    .line 862
    iget-object v2, v1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 863
    iget v1, v1, Lcom/google/android/finsky/bt/c;->b:I

    .line 864
    if-ne v1, v7, :cond_b

    move v2, v7

    .line 865
    :goto_5
    if-eqz v0, :cond_c

    move v1, v7

    .line 867
    :goto_6
    iget-object v8, v8, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 868
    invoke-interface {v8, v4, v1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;I)V

    .line 869
    if-eqz v0, :cond_8

    .line 870
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 871
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v1

    .line 872
    invoke-virtual {v1}, Lcom/google/android/finsky/w/a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/w/a;->a(I)Z

    move-result v1

    .line 873
    if-nez v1, :cond_8

    .line 874
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 875
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 876
    new-instance v1, Lcom/google/android/finsky/layout/actionbar/h;

    invoke-direct {v1}, Lcom/google/android/finsky/layout/actionbar/h;-><init>()V

    .line 877
    const-string v8, "auto_update_dialog"

    invoke-virtual {v1, v6, v8}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 878
    :cond_8
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 879
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 880
    if-eqz v0, :cond_d

    move v0, v7

    .line 881
    :goto_7
    if-eqz v2, :cond_9

    move v5, v7

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 883
    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v6, 0x193

    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 885
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 886
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 888
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 889
    const-wide/16 v4, -0x1

    .line 890
    invoke-virtual {v1, v0, v9, v4, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    goto/16 :goto_3

    :cond_a
    move v0, v5

    .line 852
    goto :goto_4

    :cond_b
    move v2, v5

    .line 864
    goto :goto_5

    .line 865
    :cond_c
    const/4 v1, 0x2

    goto :goto_6

    :cond_d
    move v0, v5

    .line 880
    goto :goto_7

    .line 893
    :cond_e
    const v1, 0x7f0b027e

    if-ne v0, v1, :cond_f

    .line 894
    const-string v0, "Environment indicator (not visible externally)"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 897
    :cond_f
    const v1, 0x7f0b04ca

    if-ne v0, v1, :cond_10

    .line 898
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 899
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 901
    :cond_10
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->Q()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f0b06e8

    if-ne v0, v1, :cond_12

    .line 902
    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 903
    iget-object v0, v3, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget-object v4, v0, Lcom/google/android/finsky/layout/actionbar/f;->c:Ljava/lang/String;

    .line 904
    iget-object v0, v3, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget-object v6, v0, Lcom/google/android/finsky/layout/actionbar/f;->b:Ljava/lang/CharSequence;

    .line 905
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 907
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget-object v2, v3, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 908
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 909
    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->l()Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 910
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 911
    :goto_8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 910
    :cond_11
    const-string v6, ""

    goto :goto_8

    .line 913
    :cond_12
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->R()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f0b08b1

    if-ne v0, v1, :cond_13

    .line 914
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 915
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 916
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 917
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 918
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 919
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 920
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->e()Lcom/google/android/finsky/ev/a;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/finsky/ev/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;)V

    goto/16 :goto_0

    .line 922
    :cond_13
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->R()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0b0302

    if-ne v0, v1, :cond_14

    .line 923
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 924
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 925
    iget-object v1, v0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 926
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 927
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 928
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 929
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 931
    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v7

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    .line 591
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onPause()V

    .line 593
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aZ:Z

    .line 594
    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    .line 596
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x6b9

    iget-object v3, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    .line 597
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "user_interruption"

    .line 598
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;IILjava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    .line 600
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/f/s;->a:Z

    .line 601
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->H:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->af:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/ad;->b(Lcom/google/android/finsky/notification/b;)V

    .line 602
    invoke-static {}, Lcom/google/android/finsky/uninstall/aa;->a()Lcom/google/android/finsky/uninstall/aa;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_1

    .line 604
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->af:Lcom/google/android/finsky/notification/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/aa;->a(Lcom/google/android/finsky/notification/b;)V

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->t:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    .line 606
    iget-object v0, v0, Lcom/android/volley/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 607
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->R:I

    .line 608
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->s:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    .line 609
    iget-object v0, v0, Lcom/android/volley/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 610
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->S:I

    .line 611
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->d()V

    .line 87
    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 585
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onPostResume()V

    .line 586
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ak:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ak:Lcom/android/volley/VolleyError;

    .line 588
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ak:Lcom/android/volley/VolleyError;

    .line 589
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->b(Lcom/android/volley/VolleyError;)V

    .line 590
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->a()V

    .line 567
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onResume()V

    .line 568
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->H:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->af:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/android/finsky/notification/b;)V

    .line 569
    invoke-static {}, Lcom/google/android/finsky/uninstall/aa;->a()Lcom/google/android/finsky/uninstall/aa;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->af:Lcom/google/android/finsky/notification/b;

    .line 572
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/aa;->f:Lcom/google/android/finsky/notification/b;

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->d()V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 576
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 577
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d642

    .line 578
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    const v0, 0x7f0b0574

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0573

    .line 581
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 582
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->E:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->B()V

    .line 584
    :cond_3
    return-void

    .line 581
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->P:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 393
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 394
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/drawer/a;->a(Landroid/os/Bundle;)V

    .line 395
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/os/Bundle;)V

    .line 392
    const-string v0, "recyclerview_drawer"

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/MainActivity;->Q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1105
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ax:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/tos/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/tos/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 1107
    iget-object v3, v0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    .line 1108
    iget-object v3, v0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    invoke-static {v3}, Landroid/support/v4/view/s;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1109
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/s;->c(Landroid/view/MenuItem;)Z

    :goto_0
    move v0, v2

    .line 1113
    :goto_1
    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onSearchRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 1114
    :goto_2
    return v0

    .line 1110
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/s;->b(Landroid/view/MenuItem;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1112
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1113
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1114
    goto :goto_2
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->a()V

    .line 735
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    .line 736
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x6a6

    .line 737
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 738
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onStart()V

    .line 739
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->w:La/a;

    .line 740
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/be/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ap:La/a;

    .line 741
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/be/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const-string v0, "Reload home because of new enterprise acl consistency token."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->c()V

    .line 744
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->aw:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 746
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 747
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ae15

    .line 748
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ar:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/Runnable;)V

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->al:Lcom/google/android/finsky/cn/a/a;

    if-eqz v0, :cond_2

    .line 751
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/navigationmanager/c;)V

    .line 752
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->al:Lcom/google/android/finsky/cn/a/a;

    .line 753
    invoke-static {v0}, Lcom/google/android/finsky/co/e;->a(Lcom/google/android/finsky/co/f;)V

    .line 754
    iget-object v1, v0, Lcom/google/android/finsky/cn/a/a;->f:Lcom/google/android/finsky/cn/c;

    .line 755
    iput-object v0, v1, Lcom/google/android/finsky/cn/c;->a:Lcom/google/android/finsky/cn/d;

    .line 756
    invoke-virtual {v0}, Lcom/google/android/finsky/cn/a/a;->c()V

    .line 757
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 758
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onStop()V

    .line 759
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    .line 760
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->i_:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x6b8

    .line 761
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 762
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->B:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    .line 763
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/f/s;->a:Z

    .line 764
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    iget v0, p0, Lcom/google/android/finsky/activities/MainActivity;->R:I

    if-ne v0, v3, :cond_0

    .line 766
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->t:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    .line 767
    iget-object v0, v0, Lcom/android/volley/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 768
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->R:I

    .line 769
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/activities/MainActivity;->S:I

    if-ne v0, v3, :cond_1

    .line 770
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->s:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    .line 771
    iget-object v0, v0, Lcom/android/volley/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 772
    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->S:I

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->N:La/a;

    .line 774
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/volley/i;

    iget v1, p0, Lcom/google/android/finsky/activities/MainActivity;->R:I

    iget v2, p0, Lcom/google/android/finsky/activities/MainActivity;->S:I

    .line 775
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/volley/i;->a(II)V

    .line 776
    iput v3, p0, Lcom/google/android/finsky/activities/MainActivity;->R:I

    .line 777
    iput v3, p0, Lcom/google/android/finsky/activities/MainActivity;->S:I

    .line 778
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->Y:Lcom/google/android/finsky/bs/f;

    if-eqz v0, :cond_2

    .line 779
    iget-object v6, p0, Lcom/google/android/finsky/activities/MainActivity;->Y:Lcom/google/android/finsky/bs/f;

    .line 780
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->g:Lcom/google/android/finsky/bs/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/bs/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 781
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    const/4 v1, 0x6

    iget-wide v2, v6, Lcom/google/android/finsky/bs/f;->j:J

    iget-object v4, v6, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/finsky/bs/f;->m:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/e;->a(IJLjava/lang/String;[B)V

    .line 783
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/finsky/bs/f;->f()V

    .line 784
    iput-object v7, p0, Lcom/google/android/finsky/activities/MainActivity;->Y:Lcom/google/android/finsky/bs/f;

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->al:Lcom/google/android/finsky/cn/a/a;

    if-eqz v0, :cond_3

    .line 786
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->al:Lcom/google/android/finsky/cn/a/a;

    .line 788
    sget-object v1, Lcom/google/android/finsky/co/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 789
    iget-object v1, v0, Lcom/google/android/finsky/cn/a/a;->f:Lcom/google/android/finsky/cn/c;

    .line 790
    iput-object v7, v1, Lcom/google/android/finsky/cn/c;->a:Lcom/google/android/finsky/cn/d;

    .line 791
    invoke-virtual {v0}, Lcom/google/android/finsky/cn/a/a;->d()V

    .line 792
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/navigationmanager/c;)V

    .line 793
    :cond_3
    return-void

    .line 782
    :cond_4
    iget-object v0, v6, Lcom/google/android/finsky/bs/f;->k:Lcom/google/android/finsky/bs/e;

    const/4 v1, 0x5

    iget-wide v2, v6, Lcom/google/android/finsky/bs/f;->j:J

    iget-object v4, v6, Lcom/google/android/finsky/bs/f;->i:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/finsky/bs/f;->m:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/e;->a(IJLjava/lang/String;[B)V

    goto :goto_0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 564
    invoke-virtual {p0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 565
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 431
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 432
    return-void
.end method

.method public final s()Lcom/google/android/finsky/aa/b;
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->X:Lcom/google/android/finsky/aa/b;

    if-nez v0, :cond_0

    .line 439
    new-instance v1, Lcom/google/android/finsky/aa/b;

    const v0, 0x7f0b04ec

    .line 440
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/aa/b;-><init>(Lcom/google/android/finsky/aa/d;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->X:Lcom/google/android/finsky/aa/b;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->X:Lcom/google/android/finsky/aa/b;

    return-object v0
.end method

.method protected final t()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 239
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 240
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c639

    .line 241
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 245
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 246
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ea35

    .line 247
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    sget-object v0, Lcom/google/android/finsky/ag/c;->aV:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 253
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->as:La/a;

    .line 255
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 256
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c726

    .line 257
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ay:La/a;

    .line 258
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/volley/g;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->P()V

    .line 271
    :goto_2
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->L:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dx/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 252
    goto :goto_1

    .line 261
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 262
    const-string v1, "nocache_isui"

    .line 263
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    const-string v1, "nocache_pwr"

    .line 266
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Lcom/google/android/finsky/dfemodel/b;

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->aq:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/dfemodel/b;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/b;->b()V

    .line 270
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/activities/MainActivity;->P()V

    goto :goto_2
.end method

.method protected final u()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 311
    const-string v3, "android.intent.action.SEARCH"

    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.VIEW"

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "afwapp.android.intent.action.VIEW"

    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.DETAILS"

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.VIEW_MY_DOWNLOADS"

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.VIEW_BROWSE"

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_MY_DOWNLOADS"

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_DETAILS"

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.gms.actions.VIEW_REMOTE_ESCALATIONS"

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.finsky.PLAY_PASS_HOME"

    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 324
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 323
    goto :goto_0

    :cond_2
    move v0, v1

    .line 324
    goto :goto_1
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(I)V

    .line 534
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 481
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ILjava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/actionbar/d;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/actionbar/d;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/d;->p_()V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;I)V

    .line 485
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 1135
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1138
    :cond_0
    const v0, 0x7f0b0024

    iput v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ae:I

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 1140
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MainActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 1141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1142
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 486
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->c()V

    .line 489
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/actionbar/d;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->W:Lcom/google/android/finsky/actionbar/d;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/d;->b()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;I)V

    .line 495
    return-void

    .line 491
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MainActivity;->F()Lcom/google/android/finsky/drawer/a;

    .line 531
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->ab:Lcom/google/android/finsky/layout/actionbar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Z)V

    .line 562
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;I)V

    .line 563
    return-void
.end method

.method protected final z()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 612
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->N:La/a;

    .line 613
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/volley/i;

    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->t:La/a;

    .line 614
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/r;

    .line 615
    iget-object v1, v1, Lcom/android/volley/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 616
    iget-object v1, p0, Lcom/google/android/finsky/activities/MainActivity;->s:La/a;

    .line 617
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/r;

    .line 618
    iget-object v1, v1, Lcom/android/volley/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 619
    invoke-interface {v0, v3, v1}, Lcom/google/android/finsky/volley/i;->a(II)V

    .line 621
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 622
    if-eqz v0, :cond_0

    .line 623
    const-string v0, "Should not be here after state was saved"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->c()V

    .line 627
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->A()Z

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 631
    :goto_1
    if-ge v1, v3, :cond_3

    .line 632
    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 633
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 634
    const v6, 0x7f0b0575

    if-eq v5, v6, :cond_2

    const v6, 0x7f0b0573

    if-eq v5, v6, :cond_2

    const v6, 0x7f0b0574

    if-eq v5, v6, :cond_2

    .line 635
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 637
    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 638
    iget-object v4, p0, Lcom/google/android/finsky/activities/MainActivity;->U:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 640
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/t/a;->L()V

    goto :goto_0
.end method
