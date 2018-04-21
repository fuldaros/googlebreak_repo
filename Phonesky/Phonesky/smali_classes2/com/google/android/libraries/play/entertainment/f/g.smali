.class public final Lcom/google/android/libraries/play/entertainment/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/f;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public final b:Landroid/support/v4/app/ab;

.field public final c:I

.field public final d:Lcom/google/android/libraries/play/entertainment/media/h;

.field public e:Lcom/google/android/libraries/play/entertainment/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ab;ILcom/google/android/libraries/play/entertainment/media/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->b:Landroid/support/v4/app/ab;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/play/entertainment/f/g;->c:I

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/media/h;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    .line 5
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->b:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    .line 36
    iput-object v2, v1, Lcom/google/android/libraries/play/entertainment/f/i;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    .line 37
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    .line 38
    sget-object v1, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "YTFragment@%x rm\'d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/f/g;->e()V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    .line 44
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    if-eqz v0, :cond_0

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    sget-object v0, Lcom/google/android/youtube/player/k;->a:Lcom/google/android/youtube/player/k;

    .line 51
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    invoke-interface {v2, v0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_1
    return-void

    .line 48
    :pswitch_0
    sget-object v0, Lcom/google/android/youtube/player/k;->b:Lcom/google/android/youtube/player/k;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/google/android/youtube/player/k;->c:Lcom/google/android/youtube/player/k;

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/f/i;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->b:Landroid/support/v4/app/ab;

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/f/g;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/f/i;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Recovered YTFragment@%x"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/f/i;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Not reusing old player for new video playback"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/f/g;->e()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/i;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->b:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/f/g;->c:I

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/g;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/f/i;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    .line 22
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Playing vid %s in YTFragment@%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/entertainment/f/i;->b(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/f/i;->T()Z

    .line 60
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    if-eqz v0, :cond_1

    .line 61
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/youtube/player/e;->b(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/f/i;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/f/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/g;->e:Lcom/google/android/libraries/play/entertainment/f/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/f/i;->S()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
