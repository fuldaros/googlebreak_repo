.class Lorg/microg/gms/maps/BackendMap$1;
.super Ljava/lang/Object;
.source "BackendMap.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/BackendMap;->add(Lorg/microg/gms/maps/markup/DrawableMarkup;)Lorg/microg/gms/maps/markup/DrawableMarkup;
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
        "Lorg/microg/gms/maps/markup/DrawableMarkup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/BackendMap;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/BackendMap;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/maps/BackendMap;

    .prologue
    .line 132
    iput-object p1, p0, Lorg/microg/gms/maps/BackendMap$1;->this$0:Lorg/microg/gms/maps/BackendMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 132
    check-cast p1, Lorg/microg/gms/maps/markup/DrawableMarkup;

    check-cast p2, Lorg/microg/gms/maps/markup/DrawableMarkup;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/maps/BackendMap$1;->compare(Lorg/microg/gms/maps/markup/DrawableMarkup;Lorg/microg/gms/maps/markup/DrawableMarkup;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/microg/gms/maps/markup/DrawableMarkup;Lorg/microg/gms/maps/markup/DrawableMarkup;)I
    .locals 2
    .param p1, "lhs"    # Lorg/microg/gms/maps/markup/DrawableMarkup;
    .param p2, "rhs"    # Lorg/microg/gms/maps/markup/DrawableMarkup;

    .prologue
    .line 135
    invoke-interface {p1}, Lorg/microg/gms/maps/markup/DrawableMarkup;->getZIndex()F

    move-result v0

    invoke-interface {p2}, Lorg/microg/gms/maps/markup/DrawableMarkup;->getZIndex()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
