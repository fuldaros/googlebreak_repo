.class final Lcom/google/android/wallet/redirect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/redirect/m;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/redirect/m;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/redirect/k;->a:Lcom/google/android/wallet/redirect/m;

    iput p2, p0, Lcom/google/android/wallet/redirect/k;->b:I

    iput-object p3, p0, Lcom/google/android/wallet/redirect/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/redirect/k;->a:Lcom/google/android/wallet/redirect/m;

    iget v1, p0, Lcom/google/android/wallet/redirect/k;->b:I

    iget-object v2, p0, Lcom/google/android/wallet/redirect/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/redirect/m;->a(ILjava/lang/String;)V

    .line 3
    return-void
.end method
