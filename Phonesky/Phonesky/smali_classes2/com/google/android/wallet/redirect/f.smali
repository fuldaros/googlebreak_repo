.class final Lcom/google/android/wallet/redirect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/wallet/redirect/h;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/redirect/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/redirect/f;->a:Lcom/google/android/wallet/redirect/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final send(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/redirect/f;->a:Lcom/google/android/wallet/redirect/h;

    new-instance v1, Lcom/google/android/wallet/redirect/a;

    invoke-direct {v1}, Lcom/google/android/wallet/redirect/a;-><init>()V

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    .line 6
    return-void
.end method

.method public final submit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/redirect/f;->a:Lcom/google/android/wallet/redirect/h;

    new-instance v1, Lcom/google/android/wallet/redirect/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/wallet/redirect/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    .line 9
    return-void
.end method
