.class public final enum Lcom/google/wireless/android/a/a/a/af;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/google/wireless/android/a/a/a/af;

.field public static final enum b:Lcom/google/wireless/android/a/a/a/af;

.field public static final enum c:Lcom/google/wireless/android/a/a/a/af;

.field public static final enum d:Lcom/google/wireless/android/a/a/a/af;

.field public static final enum e:Lcom/google/wireless/android/a/a/a/af;

.field public static final synthetic g:[Lcom/google/wireless/android/a/a/a/af;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/google/wireless/android/a/a/a/af;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/wireless/android/a/a/a/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/af;->a:Lcom/google/wireless/android/a/a/a/af;

    .line 15
    new-instance v0, Lcom/google/wireless/android/a/a/a/af;

    const-string v1, "UNMETERED_ONLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/wireless/android/a/a/a/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/af;->b:Lcom/google/wireless/android/a/a/a/af;

    .line 16
    new-instance v0, Lcom/google/wireless/android/a/a/a/af;

    const-string v1, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/wireless/android/a/a/a/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/af;->c:Lcom/google/wireless/android/a/a/a/af;

    .line 17
    new-instance v0, Lcom/google/wireless/android/a/a/a/af;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/wireless/android/a/a/a/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/af;->d:Lcom/google/wireless/android/a/a/a/af;

    .line 18
    new-instance v0, Lcom/google/wireless/android/a/a/a/af;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/wireless/android/a/a/a/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/af;->e:Lcom/google/wireless/android/a/a/a/af;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/af;

    sget-object v1, Lcom/google/wireless/android/a/a/a/af;->a:Lcom/google/wireless/android/a/a/a/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/wireless/android/a/a/a/af;->b:Lcom/google/wireless/android/a/a/a/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/wireless/android/a/a/a/af;->c:Lcom/google/wireless/android/a/a/a/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/wireless/android/a/a/a/af;->d:Lcom/google/wireless/android/a/a/a/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/wireless/android/a/a/a/af;->e:Lcom/google/wireless/android/a/a/a/af;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/wireless/android/a/a/a/af;->g:[Lcom/google/wireless/android/a/a/a/af;

    .line 20
    new-instance v0, Lcom/google/wireless/android/a/a/a/ag;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/ag;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/wireless/android/a/a/a/af;->f:I

    .line 13
    return-void
.end method

.method public static a(I)Lcom/google/wireless/android/a/a/a/af;
    .locals 1

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/af;->a:Lcom/google/wireless/android/a/a/a/af;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/wireless/android/a/a/a/af;->b:Lcom/google/wireless/android/a/a/a/af;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/wireless/android/a/a/a/af;->c:Lcom/google/wireless/android/a/a/a/af;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/wireless/android/a/a/a/af;->d:Lcom/google/wireless/android/a/a/a/af;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/wireless/android/a/a/a/af;->e:Lcom/google/wireless/android/a/a/a/af;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/af;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/wireless/android/a/a/a/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/af;

    return-object v0
.end method

.method public static values()[Lcom/google/wireless/android/a/a/a/af;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/a/a/a/af;->g:[Lcom/google/wireless/android/a/a/a/af;

    invoke-virtual {v0}, [Lcom/google/wireless/android/a/a/a/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/af;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/af;->f:I

    return v0
.end method
