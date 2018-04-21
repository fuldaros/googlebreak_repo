.class public final enum Lcom/google/android/finsky/billing/addresschallenge/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum i:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum j:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final enum k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public static final l:Ljava/util/Map;

.field public static final synthetic n:[Lcom/google/android/finsky/billing/addresschallenge/a/d;


# instance fields
.field public final m:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "ADMIN_AREA"

    const/16 v3, 0x53

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 10
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "LOCALITY"

    const/16 v3, 0x43

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 11
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "RECIPIENT"

    const/16 v3, 0x4e

    invoke-direct {v1, v2, v6, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 12
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "ORGANIZATION"

    const/16 v3, 0x4f

    invoke-direct {v1, v2, v7, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 13
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "ADDRESS_LINE_1"

    const/16 v3, 0x31

    invoke-direct {v1, v2, v8, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 14
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "ADDRESS_LINE_2"

    const/4 v3, 0x5

    const/16 v4, 0x32

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 15
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "DEPENDENT_LOCALITY"

    const/4 v3, 0x6

    const/16 v4, 0x44

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;ICB)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 16
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "POSTAL_CODE"

    const/4 v3, 0x7

    const/16 v4, 0x5a

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;ICB)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 17
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "SORTING_CODE"

    const/16 v3, 0x8

    const/16 v4, 0x58

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;ICB)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->i:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 18
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "STREET_ADDRESS"

    const/16 v3, 0x9

    const/16 v4, 0x41

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;ICB)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->j:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 19
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const-string v2, "COUNTRY"

    const/16 v3, 0xa

    const/16 v4, 0x52

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;ICB)V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 20
    const/16 v1, 0xb

    new-array v1, v1, [Lcom/google/android/finsky/billing/addresschallenge/a/d;

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v1, v0

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->i:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->j:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v3, v1, v2

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->n:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->l:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->values()[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 23
    sget-object v4, Lcom/google/android/finsky/billing/addresschallenge/a/d;->l:Ljava/util/Map;

    .line 24
    iget-char v5, v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->m:C

    .line 25
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->m:C

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICB)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/addresschallenge/a/d;-><init>(Ljava/lang/String;IC)V

    .line 7
    return-void
.end method

.method static a(C)Lcom/google/android/finsky/billing/addresschallenge/a/d;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->l:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/d;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/billing/addresschallenge/a/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->n:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0}, [Lcom/google/android/finsky/billing/addresschallenge/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/billing/addresschallenge/a/d;

    return-object v0
.end method
