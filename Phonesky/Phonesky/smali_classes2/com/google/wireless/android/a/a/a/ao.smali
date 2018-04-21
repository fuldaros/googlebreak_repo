.class public final enum Lcom/google/wireless/android/a/a/a/ao;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/google/wireless/android/a/a/a/ao;

.field public static final enum b:Lcom/google/wireless/android/a/a/a/ao;

.field public static final enum c:Lcom/google/wireless/android/a/a/a/ao;

.field public static final synthetic e:[Lcom/google/wireless/android/a/a/a/ao;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/wireless/android/a/a/a/ao;

    const-string v1, "NO_RESTRICTION"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/wireless/android/a/a/a/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/ao;->a:Lcom/google/wireless/android/a/a/a/ao;

    .line 13
    new-instance v0, Lcom/google/wireless/android/a/a/a/ao;

    const-string v1, "SIDEWINDER_DEVICE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/wireless/android/a/a/a/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/ao;->b:Lcom/google/wireless/android/a/a/a/ao;

    .line 14
    new-instance v0, Lcom/google/wireless/android/a/a/a/ao;

    const-string v1, "LATCHSKY_DEVICE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/wireless/android/a/a/a/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/ao;->c:Lcom/google/wireless/android/a/a/a/ao;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/ao;

    sget-object v1, Lcom/google/wireless/android/a/a/a/ao;->a:Lcom/google/wireless/android/a/a/a/ao;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/wireless/android/a/a/a/ao;->b:Lcom/google/wireless/android/a/a/a/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/wireless/android/a/a/a/ao;->c:Lcom/google/wireless/android/a/a/a/ao;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/wireless/android/a/a/a/ao;->e:[Lcom/google/wireless/android/a/a/a/ao;

    .line 16
    new-instance v0, Lcom/google/wireless/android/a/a/a/ap;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/ap;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/wireless/android/a/a/a/ao;->d:I

    .line 11
    return-void
.end method

.method public static a(I)Lcom/google/wireless/android/a/a/a/ao;
    .locals 1

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/ao;->a:Lcom/google/wireless/android/a/a/a/ao;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/wireless/android/a/a/a/ao;->b:Lcom/google/wireless/android/a/a/a/ao;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/wireless/android/a/a/a/ao;->c:Lcom/google/wireless/android/a/a/a/ao;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/ao;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/wireless/android/a/a/a/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/ao;

    return-object v0
.end method

.method public static values()[Lcom/google/wireless/android/a/a/a/ao;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/a/a/a/ao;->e:[Lcom/google/wireless/android/a/a/a/ao;

    invoke-virtual {v0}, [Lcom/google/wireless/android/a/a/a/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/ao;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/ao;->d:I

    return v0
.end method
