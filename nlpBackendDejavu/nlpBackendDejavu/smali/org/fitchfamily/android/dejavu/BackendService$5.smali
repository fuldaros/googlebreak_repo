.class Lorg/fitchfamily/android/dejavu/BackendService$5;
.super Ljava/lang/Object;
.source "BackendService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fitchfamily/android/dejavu/BackendService;->culledEmitters(Ljava/util/Collection;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/Set",
        "<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fitchfamily/android/dejavu/BackendService;


# direct methods
.method constructor <init>(Lorg/fitchfamily/android/dejavu/BackendService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/fitchfamily/android/dejavu/BackendService;

    .prologue
    .line 817
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/BackendService$5;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 817
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lorg/fitchfamily/android/dejavu/BackendService$5;->compare(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/util/Set;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Landroid/location/Location;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 820
    .local p1, "lhs":Ljava/util/Set;, "Ljava/util/Set<Landroid/location/Location;>;"
    .local p2, "rhs":Ljava/util/Set;, "Ljava/util/Set<Landroid/location/Location;>;"
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
