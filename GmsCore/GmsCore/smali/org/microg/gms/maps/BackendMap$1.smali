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
        "Ljava/util/Comparator<",
        "Lorg/microg/gms/maps/markup/DrawableMarkup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/BackendMap;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/BackendMap;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/microg/gms/maps/BackendMap$1;->this$0:Lorg/microg/gms/maps/BackendMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lorg/microg/gms/maps/markup/DrawableMarkup;

    check-cast p2, Lorg/microg/gms/maps/markup/DrawableMarkup;

    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/maps/BackendMap$1;->compare(Lorg/microg/gms/maps/markup/DrawableMarkup;Lorg/microg/gms/maps/markup/DrawableMarkup;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/microg/gms/maps/markup/DrawableMarkup;Lorg/microg/gms/maps/markup/DrawableMarkup;)I
    .locals 0

    .line 138
    invoke-interface {p1}, Lorg/microg/gms/maps/markup/DrawableMarkup;->getZIndex()F

    move-result p1

    invoke-interface {p2}, Lorg/microg/gms/maps/markup/DrawableMarkup;->getZIndex()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
