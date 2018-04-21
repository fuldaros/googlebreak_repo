.class public final enum Lcom/google/wireless/android/a/a/a/at;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/google/wireless/android/a/a/a/at;

.field public static final enum b:Lcom/google/wireless/android/a/a/a/at;

.field public static final enum c:Lcom/google/wireless/android/a/a/a/at;

.field public static final d:Lcom/google/protobuf/bf;

.field public static final synthetic f:[Lcom/google/wireless/android/a/a/a/at;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/wireless/android/a/a/a/at;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/wireless/android/a/a/a/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/at;->a:Lcom/google/wireless/android/a/a/a/at;

    .line 13
    new-instance v0, Lcom/google/wireless/android/a/a/a/at;

    const-string v1, "LOGGED_OUT"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/wireless/android/a/a/a/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/at;->b:Lcom/google/wireless/android/a/a/a/at;

    .line 14
    new-instance v0, Lcom/google/wireless/android/a/a/a/at;

    const-string v1, "LOGGED_IN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/wireless/android/a/a/a/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/at;->c:Lcom/google/wireless/android/a/a/a/at;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/at;

    sget-object v1, Lcom/google/wireless/android/a/a/a/at;->a:Lcom/google/wireless/android/a/a/a/at;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/wireless/android/a/a/a/at;->b:Lcom/google/wireless/android/a/a/a/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/wireless/android/a/a/a/at;->c:Lcom/google/wireless/android/a/a/a/at;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/wireless/android/a/a/a/at;->f:[Lcom/google/wireless/android/a/a/a/at;

    .line 16
    new-instance v0, Lcom/google/wireless/android/a/a/a/au;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/au;-><init>()V

    sput-object v0, Lcom/google/wireless/android/a/a/a/at;->d:Lcom/google/protobuf/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/wireless/android/a/a/a/at;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lcom/google/wireless/android/a/a/a/at;
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
    sget-object v0, Lcom/google/wireless/android/a/a/a/at;->a:Lcom/google/wireless/android/a/a/a/at;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/wireless/android/a/a/a/at;->b:Lcom/google/wireless/android/a/a/a/at;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/wireless/android/a/a/a/at;->c:Lcom/google/wireless/android/a/a/a/at;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/at;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/wireless/android/a/a/a/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/at;

    return-object v0
.end method

.method public static values()[Lcom/google/wireless/android/a/a/a/at;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/a/a/a/at;->f:[Lcom/google/wireless/android/a/a/a/at;

    invoke-virtual {v0}, [Lcom/google/wireless/android/a/a/a/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/at;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/at;->e:I

    return v0
.end method
