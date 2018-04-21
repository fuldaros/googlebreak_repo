.class public Lorg/oscim/utils/KeyMap;
.super Lorg/oscim/utils/pool/Inlist;
.source "KeyMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/KeyMap$HashItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lorg/oscim/utils/KeyMap$HashItem;",
        ">",
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/utils/KeyMap<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;


# instance fields
.field size:I

.field table:[Lorg/oscim/utils/KeyMap$HashItem;

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Lorg/oscim/utils/KeyMap$HashItem;

    sput-object v0, Lorg/oscim/utils/KeyMap;->EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 120
    sget-object v0, Lorg/oscim/utils/KeyMap;->EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

    check-cast v0, [Lorg/oscim/utils/KeyMap$HashItem;

    iput-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 130
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    if-gez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    .line 136
    sget-object p1, Lorg/oscim/utils/KeyMap;->EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

    check-cast p1, [Lorg/oscim/utils/KeyMap$HashItem;

    .line 137
    iput-object p1, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    return-void

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x4

    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {p1}, Lorg/oscim/utils/KeyMap;->roundUpToPowerOfTwo(I)I

    move-result v0

    .line 149
    :goto_0
    invoke-direct {p0, v0}, Lorg/oscim/utils/KeyMap;->makeTable(I)[Lorg/oscim/utils/KeyMap$HashItem;

    return-void
.end method

.method private makeTable(I)[Lorg/oscim/utils/KeyMap$HashItem;
    .locals 2

    .line 329
    new-array v0, p1, [Lorg/oscim/utils/KeyMap$HashItem;

    check-cast v0, [Lorg/oscim/utils/KeyMap$HashItem;

    .line 330
    iput-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 331
    iput v1, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    return-object v0
.end method

.method private static roundUpToPowerOfTwo(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public releaseItems()Lorg/oscim/utils/KeyMap$HashItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 403
    iget v0, p0, Lorg/oscim/utils/KeyMap;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 412
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    const/4 v2, 0x0

    array-length v0, v0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 413
    iget-object v5, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    aget-object v5, v5, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 416
    :cond_1
    iget-object v6, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    aput-object v1, v6, v3

    .line 430
    invoke-static {v5}, Lorg/oscim/utils/pool/Inlist;->last(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v6

    check-cast v6, Lorg/oscim/utils/KeyMap$HashItem;

    .line 432
    iput-object v4, v6, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    iput v2, p0, Lorg/oscim/utils/KeyMap;->size:I

    return-object v4
.end method
