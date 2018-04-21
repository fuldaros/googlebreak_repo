.class final Lcom/google/android/finsky/billing/addresschallenge/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/aq;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
