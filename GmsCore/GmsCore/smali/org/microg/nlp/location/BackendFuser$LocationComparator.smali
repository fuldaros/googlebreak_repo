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
        "Ljava/util/Comparator",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/microg/nlp/location/BackendFuser$LocationComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lorg/microg/nlp/location/BackendFuser$LocationComparator;

    invoke-direct {v0}, Lorg/microg/nlp/location/BackendFuser$LocationComparator;-><init>()V

    sput-object v0, Lorg/microg/nlp/location/BackendFuser$LocationComparator;->INSTANCE:Lorg/microg/nlp/location/BackendFuser$LocationComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/location/Location;Landroid/location/Location;)I
    .locals 8
    .param p1, "lhs"    # Landroid/location/Location;
    .param p2, "rhs"    # Landroid/location/Location;

    .prologue
    const-wide/16 v6, 0x7530

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 150
    if-ne p1, p2, :cond_1

    .line 151
    const/4 v0, 0x0

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-eqz p1, :cond_0

    .line 155
    if-nez p2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Landroid/location/Location;

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lorg/microg/nlp/location/BackendFuser$LocationComparator;->compare(Landroid/location/Location;Landroid/location/Location;)I

    move-result v0

    return v0
.end method
