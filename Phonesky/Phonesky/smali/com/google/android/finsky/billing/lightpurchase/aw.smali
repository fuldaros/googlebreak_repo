.class final Lcom/google/android/finsky/billing/lightpurchase/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/installqueue/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/lightpurchase/aw;->a:Lcom/google/android/finsky/installqueue/g;

    return-void
.end method
