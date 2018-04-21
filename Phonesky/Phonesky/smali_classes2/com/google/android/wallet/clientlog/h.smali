.class final Lcom/google/android/wallet/clientlog/h;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/clientlog/g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/wallet/clientlog/g;-><init>()V

    .line 4
    return-object v0
.end method
