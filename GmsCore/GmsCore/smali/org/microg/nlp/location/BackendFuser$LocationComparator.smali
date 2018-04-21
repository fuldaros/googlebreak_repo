.class public Lorg/microg/nlp/location/BackendFuser$LocationComparator;
.super Ljava/lang/Object;
.source "BackendFuser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/location/BackendFuser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/microg/nlp/location/BackendFuser$LocationComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lorg/microg/nlp/location/BackendFuser$LocationComparator;

    invoke-direct {v0}, Lorg/microg/nlp/location/BackendFuser$LocationComparator;-><init>()V

    sput-object v0, Lorg/microg/nlp/location/BackendFuser$LocationComparator;->INSTANCE:Lorg/microg/nlp/location/BackendFuser$LocationComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/location/Location;Landroid/location/Location;)I
    .locals 10

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    if-nez p2, :cond_2

    return v1

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 161
    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 164
    :cond_4
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    add-long v8, v4, v6

    cmp-long v4, v2, v8

    if-lez v4, :cond_5

    return v0

    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    add-long v8, v4, v6

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    return v1

    .line 170
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, Landroid/location/Location;

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lorg/microg/nlp/location/BackendFuser$LocationComparator;->compare(Landroid/location/Location;Landroid/location/Location;)I

    move-result p1

    return p1
.end method
