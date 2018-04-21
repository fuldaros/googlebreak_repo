.class public final enum Lcom/google/android/finsky/dfemodel/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/dfemodel/q;

.field public static final enum b:Lcom/google/android/finsky/dfemodel/q;

.field public static final enum c:Lcom/google/android/finsky/dfemodel/q;

.field public static final enum d:Lcom/google/android/finsky/dfemodel/q;

.field public static final enum e:Lcom/google/android/finsky/dfemodel/q;

.field public static final synthetic f:[Lcom/google/android/finsky/dfemodel/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/finsky/dfemodel/q;

    const-string v1, "PURCHASE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/dfemodel/q;->a:Lcom/google/android/finsky/dfemodel/q;

    .line 12
    new-instance v0, Lcom/google/android/finsky/dfemodel/q;

    const-string v1, "RENTAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/dfemodel/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/dfemodel/q;->b:Lcom/google/android/finsky/dfemodel/q;

    .line 13
    new-instance v0, Lcom/google/android/finsky/dfemodel/q;

    const-string v1, "HIGH_DEF"

    invoke-direct {v0, v1, v4}, Lcom/google/android/finsky/dfemodel/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/dfemodel/q;->c:Lcom/google/android/finsky/dfemodel/q;

    .line 14
    new-instance v0, Lcom/google/android/finsky/dfemodel/q;

    const-string v1, "PURCHASE_HIGH_DEF"

    invoke-direct {v0, v1, v5}, Lcom/google/android/finsky/dfemodel/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/dfemodel/q;->d:Lcom/google/android/finsky/dfemodel/q;

    .line 15
    new-instance v0, Lcom/google/android/finsky/dfemodel/q;

    const-string v1, "RENTAL_HIGH_DEF"

    invoke-direct {v0, v1, v6}, Lcom/google/android/finsky/dfemodel/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/finsky/dfemodel/q;->e:Lcom/google/android/finsky/dfemodel/q;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/q;

    sget-object v1, Lcom/google/android/finsky/dfemodel/q;->a:Lcom/google/android/finsky/dfemodel/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/finsky/dfemodel/q;->b:Lcom/google/android/finsky/dfemodel/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/dfemodel/q;->c:Lcom/google/android/finsky/dfemodel/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/dfemodel/q;->d:Lcom/google/android/finsky/dfemodel/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/finsky/dfemodel/q;->e:Lcom/google/android/finsky/dfemodel/q;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/finsky/dfemodel/q;->f:[Lcom/google/android/finsky/dfemodel/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/q;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/dfemodel/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/q;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/dfemodel/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dfemodel/q;->f:[Lcom/google/android/finsky/dfemodel/q;

    invoke-virtual {v0}, [Lcom/google/android/finsky/dfemodel/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/q;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/q;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    if-eq p1, v1, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    return v0

    .line 6
    :pswitch_1
    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-ne p1, v3, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 7
    :pswitch_2
    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 8
    :pswitch_3
    if-ne p1, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 9
    :pswitch_4
    if-ne p1, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
