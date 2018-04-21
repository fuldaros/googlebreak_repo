.class final synthetic Lcom/google/android/finsky/ei/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/w;


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/finsky/ei/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/finsky/ei/b;->a:I

    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    invoke-static {v0, p1}, Lcom/google/android/finsky/ei/a;->a(ILcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;)Z

    move-result v0

    return v0
.end method
