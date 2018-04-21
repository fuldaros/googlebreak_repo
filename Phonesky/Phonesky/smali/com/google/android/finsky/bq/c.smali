.class public final Lcom/google/android/finsky/bq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/NetworkInfo;

.field public b:Landroid/net/wifi/WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/finsky/bq/c;->a:Landroid/net/NetworkInfo;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/bq/c;->b:Landroid/net/wifi/WifiInfo;

    return-void
.end method
