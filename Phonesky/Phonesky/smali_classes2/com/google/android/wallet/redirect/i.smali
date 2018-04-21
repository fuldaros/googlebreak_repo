.class final Lcom/google/android/wallet/redirect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/wallet/redirect/h;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/redirect/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/redirect/i;->b:Lcom/google/android/wallet/redirect/h;

    iput-object p2, p0, Lcom/google/android/wallet/redirect/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/redirect/i;->b:Lcom/google/android/wallet/redirect/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 4
    iget-object v1, p0, Lcom/google/android/wallet/redirect/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/redirect/m;->b_(Ljava/lang/String;)V

    .line 5
    return-void
.end method
