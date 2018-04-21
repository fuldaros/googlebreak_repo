.class final Lcom/google/android/finsky/billing/addresschallenge/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/billing/addresschallenge/a/aq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a:Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/billing/addresschallenge/a/aq;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a:Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/aq;)V

    .line 7
    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;
    .locals 1

    .prologue
    .line 8
    const-string v0, "Key should not be null."

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a:Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 10
    iput-object p1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a:Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->b:Ljava/lang/String;

    .line 14
    return-object p0
.end method
