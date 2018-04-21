.class public final Lcom/google/android/finsky/family/remoteescalation/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/bg/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/api/c;

.field public final e:Lcom/google/android/finsky/family/remoteescalation/a/d;

.field public final f:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/family/remoteescalation/a/d;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->a:Lcom/google/android/finsky/bg/b;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->d:Lcom/google/android/finsky/api/c;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->f:Lcom/google/android/finsky/f/v;

    .line 12
    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "Error listing remote notifications"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Z)V
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->f:Lcom/google/android/finsky/f/v;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Lcom/google/android/finsky/f/v;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->d:Lcom/google/android/finsky/api/c;

    .line 18
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->g:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->h:Ljava/lang/String;

    .line 21
    new-instance v4, Lcom/google/android/finsky/family/remoteescalation/a/b;

    invoke-direct {v4, p0, p1}, Lcom/google/android/finsky/family/remoteescalation/a/b;-><init>(Lcom/google/android/finsky/family/remoteescalation/a/a;Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V

    new-instance v5, Lcom/google/android/finsky/family/remoteescalation/a/c;

    invoke-direct {v5, p0, p1}, Lcom/google/android/finsky/family/remoteescalation/a/c;-><init>(Lcom/google/android/finsky/family/remoteescalation/a/a;Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V

    move v3, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)V

    .line 23
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 24
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/aa;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->a:Lcom/google/android/finsky/bg/b;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/bg/c;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/aa;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 30
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->i:I

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :pswitch_0
    const/4 v0, 0x1

    .line 33
    invoke-static {}, Lcom/google/android/finsky/family/remoteescalation/a/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 34
    iget-object v5, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    iget-object v6, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->f:Lcom/google/android/finsky/f/v;

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    .line 35
    :pswitch_1
    invoke-static {}, Lcom/google/android/finsky/family/remoteescalation/a/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    iget-object v5, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 39
    iget-boolean v1, v1, Lcom/google/android/finsky/family/remoteescalation/a/d;->c:Z

    .line 40
    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/aa;->f:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/aa;->f:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->e()Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/aa;->f:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->f:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 55
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->ba:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 57
    iget-wide v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/aa;->d:J

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 43
    :cond_4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/aa;->f:Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a()V

    goto :goto_2

    .line 47
    :cond_5
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/aa;->e:[Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 48
    invoke-static {v3}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    iget-object v5, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->f:Lcom/google/android/finsky/f/v;

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 50
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 51
    :cond_7
    invoke-static {}, Lcom/google/android/finsky/family/remoteescalation/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    new-instance v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/j/a/ae;-><init>()V

    .line 53
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->e()Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/a/a;->f:Lcom/google/android/finsky/f/v;

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_2

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
