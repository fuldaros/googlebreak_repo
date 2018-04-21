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
        "Lorg/oscim/utils/pool/Inlist",
        "<",
        "Lorg/oscim/utils/KeyMap",
        "<TK;>;>;"
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

    .prologue
    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/oscim/utils/KeyMap$HashItem;

    sput-object v0, Lorg/oscim/utils/KeyMap;->EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    .local p0, "this":Lorg/oscim/utils/KeyMap;, "Lorg/oscim/utils/KeyMap<TK;>;"
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 120
    sget-object v0, Lorg/oscim/utils/KeyMap;->EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

    check-cast v0, [Lorg/oscim/utils/KeyMap$HashItem;

    iput-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    .line 122
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "capacity"    # I

    .prologue
    .line 132
    .local p0, "this":Lorg/oscim/utils/KeyMap;, "Lorg/oscim/utils/KeyMap<TK;>;"
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 133
    if-gez p1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capacity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_0
    if-nez p1, :cond_1

    .line 138
    sget-object v0, Lorg/oscim/utils/KeyMap;->EMPTY_TABLE:[Lorg/oscim/utils/KeyMap$HashItem;

    check-cast v0, [Lorg/oscim/utils/KeyMap$HashItem;

    .line 139
    .local v0, "tab":[Lorg/oscim/utils/KeyMap$HashItem;
    iput-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    .line 140
    const/4 v1, -0x1

    iput v1, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    .line 152
    .end local v0    # "tab":[Lorg/oscim/utils/KeyMap$HashItem;
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v1, 0x4

    if-ge p1, v1, :cond_2

    .line 145
    const/4 p1, 0x4

    .line 151
    :goto_1
    invoke-direct {p0, p1}, Lorg/oscim/utils/KeyMap;->makeTable(I)[Lorg/oscim/utils/KeyMap$HashItem;

    goto :goto_0

    .line 146
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    if-le p1, v1, :cond_3

    .line 147
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p1}, Lorg/oscim/utils/KeyMap;->roundUpToPowerOfTwo(I)I

    move-result p1

    goto :goto_1
.end method

.method private makeTable(I)[Lorg/oscim/utils/KeyMap$HashItem;
    .locals 3
    .param p1, "newCapacity"    # I

    .prologue
    .line 338
    .local p0, "this":Lorg/oscim/utils/KeyMap;, "Lorg/oscim/utils/KeyMap<TK;>;"
    new-array v0, p1, [Lorg/oscim/utils/KeyMap$HashItem;

    check-cast v0, [Lorg/oscim/utils/KeyMap$HashItem;

    .line 339
    .local v0, "newTable":[Lorg/oscim/utils/KeyMap$HashItem;
    iput-object v0, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    .line 340
    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/oscim/utils/KeyMap;->threshold:I

    .line 341
    return-object v0
.end method

.method private static roundUpToPowerOfTwo(I)I
    .locals 1
    .param p0, "i"    # I

    .prologue
    .line 482
    add-int/lit8 p0, p0, -0x1

    .line 485
    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    .line 486
    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    .line 487
    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    .line 488
    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    .line 489
    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    .line 491
    add-int/lit8 v0, p0, 0x1

    return v0
.end method


# virtual methods
.method public releaseItems()Lorg/oscim/utils/KeyMap$HashItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/KeyMap;, "Lorg/oscim/utils/KeyMap<TK;>;"
    const/4 v8, 0x0

    .line 412
    iget v9, p0, Lorg/oscim/utils/KeyMap;->size:I

    if-nez v9, :cond_0

    move-object v3, v8

    .line 450
    :goto_0
    return-object v3

    .line 415
    :cond_0
    const/4 v0, 0x0

    .line 416
    .local v0, "collisions":I
    const/4 v5, 0x0

    .line 417
    .local v5, "max":I
    const/4 v7, 0x0

    .line 419
    .local v7, "sum":I
    const/4 v3, 0x0

    .line 421
    .local v3, "items":Lorg/oscim/utils/KeyMap$HashItem;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v9, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    array-length v6, v9

    .local v6, "n":I
    :goto_1
    if-ge v1, v6, :cond_2

    .line 422
    iget-object v9, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    aget-object v2, v9, v1

    .line 423
    .local v2, "item":Lorg/oscim/utils/KeyMap$HashItem;
    if-nez v2, :cond_1

    .line 421
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 425
    :cond_1
    iget-object v9, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    aput-object v8, v9, v1

    .line 439
    invoke-static {v2}, Lorg/oscim/utils/pool/Inlist;->last(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v4

    check-cast v4, Lorg/oscim/utils/KeyMap$HashItem;

    .line 441
    .local v4, "last":Lorg/oscim/utils/KeyMap$HashItem;
    iput-object v3, v4, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 442
    move-object v3, v2

    goto :goto_2

    .line 447
    .end local v2    # "item":Lorg/oscim/utils/KeyMap$HashItem;
    .end local v4    # "last":Lorg/oscim/utils/KeyMap$HashItem;
    :cond_2
    iget-object v9, p0, Lorg/oscim/utils/KeyMap;->table:[Lorg/oscim/utils/KeyMap$HashItem;

    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    const/4 v8, 0x0

    iput v8, p0, Lorg/oscim/utils/KeyMap;->size:I

    goto :goto_0
.end method
