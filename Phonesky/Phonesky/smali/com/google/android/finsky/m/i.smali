.class public final enum Lcom/google/android/finsky/m/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/m/i;

.field public static final enum b:Lcom/google/android/finsky/m/i;

.field public static final enum c:Lcom/google/android/finsky/m/i;

.field public static final enum d:Lcom/google/android/finsky/m/i;

.field public static final enum e:Lcom/google/android/finsky/m/i;

.field public static final enum f:Lcom/google/android/finsky/m/i;

.field public static final synthetic m:[Lcom/google/android/finsky/m/i;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/Comparator;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/m/i;

    const-string v1, "ALPHABETICAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f13068c

    sget-object v5, Lcom/google/android/finsky/m/a;->b:Lcom/google/android/finsky/m/j;

    const/16 v6, 0xafa

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/m/i;-><init>(Ljava/lang/String;IIILjava/util/Comparator;IZI)V

    sput-object v0, Lcom/google/android/finsky/m/i;->a:Lcom/google/android/finsky/m/i;

    .line 18
    new-instance v0, Lcom/google/android/finsky/m/i;

    const-string v1, "LAST_UPDATED"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x7f13068e

    sget-object v5, Lcom/google/android/finsky/m/a;->f:Lcom/google/android/finsky/m/j;

    const/16 v6, 0xafc

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/m/i;-><init>(Ljava/lang/String;IIILjava/util/Comparator;IZI)V

    sput-object v0, Lcom/google/android/finsky/m/i;->b:Lcom/google/android/finsky/m/i;

    .line 19
    new-instance v0, Lcom/google/android/finsky/m/i;

    const-string v1, "LAST_USAGE"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const v4, 0x7f13068f

    sget-object v5, Lcom/google/android/finsky/m/a;->g:Lcom/google/android/finsky/m/j;

    const/16 v6, 0xafd

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/m/i;-><init>(Ljava/lang/String;IIILjava/util/Comparator;IZI)V

    sput-object v0, Lcom/google/android/finsky/m/i;->c:Lcom/google/android/finsky/m/i;

    .line 20
    new-instance v0, Lcom/google/android/finsky/m/i;

    const-string v1, "SIZE"

    const/4 v2, 0x3

    const/4 v3, 0x3

    const v4, 0x7f130691

    sget-object v5, Lcom/google/android/finsky/m/a;->c:Lcom/google/android/finsky/m/j;

    const/16 v6, 0xafb

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/m/i;-><init>(Ljava/lang/String;IIILjava/util/Comparator;IZI)V

    sput-object v0, Lcom/google/android/finsky/m/i;->d:Lcom/google/android/finsky/m/i;

    .line 21
    new-instance v0, Lcom/google/android/finsky/m/i;

    const-string v1, "DATA_USAGE"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const v4, 0x7f13068d

    sget-object v5, Lcom/google/android/finsky/m/a;->d:Lcom/google/android/finsky/m/j;

    const/16 v6, 0xb18

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/m/i;-><init>(Ljava/lang/String;IIILjava/util/Comparator;IZI)V

    sput-object v0, Lcom/google/android/finsky/m/i;->e:Lcom/google/android/finsky/m/i;

    .line 22
    new-instance v0, Lcom/google/android/finsky/m/i;

    const-string v1, "RECOMMENDED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const v4, 0x7f130690

    sget-object v5, Lcom/google/android/finsky/m/a;->e:Lcom/google/android/finsky/m/j;

    const/16 v6, 0xb19

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/m/i;-><init>(Ljava/lang/String;IIILjava/util/Comparator;IZI)V

    sput-object v0, Lcom/google/android/finsky/m/i;->f:Lcom/google/android/finsky/m/i;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/finsky/m/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/m/i;->a:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/finsky/m/i;->b:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/finsky/m/i;->c:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/finsky/m/i;->d:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/finsky/m/i;->e:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/finsky/m/i;->f:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/m/i;->m:[Lcom/google/android/finsky/m/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/util/Comparator;IZI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/finsky/m/i;->g:I

    .line 5
    iput p4, p0, Lcom/google/android/finsky/m/i;->h:I

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/m/i;->k:Ljava/util/Comparator;

    .line 7
    iput p6, p0, Lcom/google/android/finsky/m/i;->i:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/finsky/m/i;->l:Z

    .line 9
    iput p8, p0, Lcom/google/android/finsky/m/i;->j:I

    .line 10
    return-void
.end method

.method public static a(I)Lcom/google/android/finsky/m/i;
    .locals 1

    .prologue
    .line 12
    .line 13
    if-ltz p0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/m/i;->values()[Lcom/google/android/finsky/m/i;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/finsky/m/i;->values()[Lcom/google/android/finsky/m/i;

    move-result-object v0

    aget-object v0, v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/m/i;->l:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/finsky/m/i;->values()[Lcom/google/android/finsky/m/i;

    move-result-object v0

    aget-object v0, v0, p0

    .line 16
    :goto_1
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/i;->a:Lcom/google/android/finsky/m/i;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/m/i;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/m/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/m/i;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/m/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/m/i;->m:[Lcom/google/android/finsky/m/i;

    invoke-virtual {v0}, [Lcom/google/android/finsky/m/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/m/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/m/i;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
