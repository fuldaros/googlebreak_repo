.class public final Lcom/google/android/finsky/download/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/m;
.implements Lcom/google/android/finsky/download/x;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/finsky/download/f;

.field public final e:Lcom/google/android/finsky/packagemanager/a;

.field public f:Lcom/google/android/finsky/download/i;

.field public g:Landroid/net/Uri;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/download/f;Lcom/google/android/finsky/packagemanager/a;Lcom/google/android/finsky/dy/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/download/n;->c:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/download/n;->g:Landroid/net/Uri;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/download/n;->h:I

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/download/n;->e:Lcom/google/android/finsky/packagemanager/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method private final a(ILcom/google/android/finsky/download/b;)V
    .locals 3

    .prologue
    .line 56
    if-nez p2, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    .line 57
    :goto_0
    if-nez p2, :cond_1

    const/4 v0, -0x1

    move v1, v0

    .line 58
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad listener type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/finsky/download/b;->m()Lcom/google/android/finsky/download/h;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Lcom/google/android/finsky/download/b;->q()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 59
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/download/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/download/o;-><init>(Lcom/google/android/finsky/download/n;ILcom/google/android/finsky/download/b;)V

    .line 72
    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void

    .line 61
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/download/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/download/p;-><init>(Lcom/google/android/finsky/download/n;ILcom/google/android/finsky/download/b;)V

    goto :goto_2

    .line 63
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/download/q;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/finsky/download/q;-><init>(Lcom/google/android/finsky/download/n;ILcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V

    goto :goto_2

    .line 65
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/download/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/download/r;-><init>(Lcom/google/android/finsky/download/n;ILcom/google/android/finsky/download/b;)V

    goto :goto_2

    .line 67
    :pswitch_4
    new-instance v0, Lcom/google/android/finsky/download/s;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/finsky/download/s;-><init>(Lcom/google/android/finsky/download/n;ILcom/google/android/finsky/download/b;I)V

    goto :goto_2

    .line 69
    :pswitch_5
    new-instance v0, Lcom/google/android/finsky/download/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/download/t;-><init>(Lcom/google/android/finsky/download/n;ILcom/google/android/finsky/download/b;)V

    goto :goto_2

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 135
    :cond_0
    const-wide/16 v0, 0x0

    .line 136
    iget-object v2, p0, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/b;

    .line 137
    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->e:Lcom/google/android/finsky/packagemanager/a;

    new-instance v1, Lcom/google/android/finsky/download/w;

    .line 140
    invoke-direct {v1, p0}, Lcom/google/android/finsky/download/w;-><init>(Lcom/google/android/finsky/download/n;)V

    .line 141
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/finsky/packagemanager/a;->a(JLcom/google/android/finsky/packagemanager/b;)V

    goto :goto_0
.end method

.method private final i(Lcom/google/android/finsky/download/b;)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "Download %s removed from DownloadQueue"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/google/android/finsky/download/n;->b()V

    goto :goto_0
.end method

.method private final j(Lcom/google/android/finsky/download/b;)V
    .locals 2

    .prologue
    .line 156
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/f;->a(Landroid/net/Uri;)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/finsky/download/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 81
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/b;

    .line 85
    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    .line 86
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/download/b;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty packageName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/b;

    .line 46
    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/b;

    .line 51
    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    invoke-interface {v0}, Lcom/google/android/finsky/download/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/download/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 11
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 12
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->p()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Added download %s (url=%s) while in state %d"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 14
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/b;

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "Added download %s (url=%s) while existing found %s (url=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 25
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    const-string v0, "Download %s added to DownloadQueue"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->f:Lcom/google/android/finsky/download/i;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/finsky/download/i;

    iget-object v1, p0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/download/i;-><init>(Lcom/google/android/finsky/download/f;Lcom/google/android/finsky/download/m;)V

    iput-object v0, p0, Lcom/google/android/finsky/download/n;->f:Lcom/google/android/finsky/download/i;

    .line 31
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/google/android/finsky/download/n;->a(Lcom/google/android/finsky/download/b;I)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/download/n;->b()V

    .line 33
    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/download/n;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/b;

    goto :goto_0

    .line 21
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/download/b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-interface {p1, p2}, Lcom/google/android/finsky/download/b;->a(I)V

    .line 121
    packed-switch p2, :pswitch_data_0

    .line 131
    const-string v0, "enum %d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    :pswitch_0
    return-void

    .line 122
    :pswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/download/n;->a(ILcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 124
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/download/n;->a(ILcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 126
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/download/n;->a(ILcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 128
    :pswitch_4
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/download/n;->a(ILcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->m()Lcom/google/android/finsky/download/h;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/finsky/download/b;->a(Lcom/google/android/finsky/download/h;)V

    .line 111
    iget v0, p2, Lcom/google/android/finsky/download/h;->e:I

    iget v3, p0, Lcom/google/android/finsky/download/n;->h:I

    if-ne v0, v3, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/download/n;->g:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_2

    .line 115
    const-string v0, "%s: onProgress %s."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Lcom/google/android/finsky/download/h;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/n;->g:Landroid/net/Uri;

    .line 117
    iget v0, p2, Lcom/google/android/finsky/download/h;->e:I

    iput v0, p0, Lcom/google/android/finsky/download/n;->h:I

    .line 118
    :cond_2
    invoke-direct {p0, v4, p1}, Lcom/google/android/finsky/download/n;->a(ILcom/google/android/finsky/download/b;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/download/x;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/finsky/download/h;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/download/f;->b(Landroid/net/Uri;)Lcom/google/android/finsky/download/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/finsky/download/b;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 35
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "Download queue recovering download %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/download/n;->a(Lcom/google/android/finsky/download/b;I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/download/n;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->f:Lcom/google/android/finsky/download/i;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/finsky/download/i;

    iget-object v1, p0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/download/i;-><init>(Lcom/google/android/finsky/download/f;Lcom/google/android/finsky/download/m;)V

    iput-object v0, p0, Lcom/google/android/finsky/download/n;->f:Lcom/google/android/finsky/download/i;

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/download/b;I)V
    .locals 4

    .prologue
    .line 150
    const-string v0, "%s: onError %d."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/n;->i(Lcom/google/android/finsky/download/b;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/n;->j(Lcom/google/android/finsky/download/b;)V

    .line 153
    return-void
.end method

.method public final b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/download/f;->a(Landroid/net/Uri;)V

    .line 165
    return-void
.end method

.method public final c(Lcom/google/android/finsky/download/b;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/f;->a(Landroid/net/Uri;)V

    .line 102
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/download/n;->a(Lcom/google/android/finsky/download/b;I)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/finsky/download/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const-string v0, "%s: onNotificationClicked"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0, v2, p1}, Lcom/google/android/finsky/download/n;->a(ILcom/google/android/finsky/download/b;)V

    .line 106
    return-void
.end method

.method public final e(Lcom/google/android/finsky/download/b;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "%s: onComplete"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/n;->i(Lcom/google/android/finsky/download/b;)V

    .line 145
    return-void
.end method

.method public final f(Lcom/google/android/finsky/download/b;)V
    .locals 3

    .prologue
    .line 146
    const-string v0, "%s: onCancel"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/n;->i(Lcom/google/android/finsky/download/b;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/n;->j(Lcom/google/android/finsky/download/b;)V

    .line 149
    return-void
.end method

.method public final g(Lcom/google/android/finsky/download/b;)V
    .locals 3

    .prologue
    .line 154
    const-string v0, "%s: onStart"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final h(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final removeListener(Lcom/google/android/finsky/download/x;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/download/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method
