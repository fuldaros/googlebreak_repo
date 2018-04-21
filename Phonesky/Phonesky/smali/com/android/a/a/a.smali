.class public final enum Lcom/android/a/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/android/a/a/a;

.field public static final enum b:Lcom/android/a/a/a;

.field public static final synthetic d:[Lcom/android/a/a/a;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/android/a/a/a;

    const-string v1, "UNKNOWN_ANNOTATION"

    invoke-direct {v0, v1, v2, v2}, Lcom/android/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/a/a/a;->a:Lcom/android/a/a/a;

    .line 12
    new-instance v0, Lcom/android/a/a/a;

    const-string v1, "IS_TABLET"

    invoke-direct {v0, v1, v3, v3}, Lcom/android/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/a/a/a;->b:Lcom/android/a/a/a;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/a/a/a;

    sget-object v1, Lcom/android/a/a/a;->a:Lcom/android/a/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/a/a/a;->b:Lcom/android/a/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/a/a/a;->d:[Lcom/android/a/a/a;

    .line 14
    new-instance v0, Lcom/android/a/a/b;

    invoke-direct {v0}, Lcom/android/a/a/b;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/android/a/a/a;->c:I

    .line 10
    return-void
.end method

.method public static a(I)Lcom/android/a/a/a;
    .locals 1

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/android/a/a/a;->a:Lcom/android/a/a/a;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/android/a/a/a;->b:Lcom/android/a/a/a;

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/a/a/a;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/android/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/android/a/a/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/a/a/a;->d:[Lcom/android/a/a/a;

    invoke-virtual {v0}, [Lcom/android/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/android/a/a/a;->c:I

    return v0
.end method
