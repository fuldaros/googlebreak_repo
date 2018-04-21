.class public final enum Lcom/google/android/gms/internal/sz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/xy;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/sz;

.field public static final enum b:Lcom/google/android/gms/internal/sz;

.field public static enum c:Lcom/google/android/gms/internal/sz;

.field public static enum d:Lcom/google/android/gms/internal/sz;

.field public static final enum e:Lcom/google/android/gms/internal/sz;

.field public static final synthetic g:[Lcom/google/android/gms/internal/sz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/sz;

    const-string v1, "UNKNOWN_STATUS"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/sz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/sz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/sz;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/sz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sz;->b:Lcom/google/android/gms/internal/sz;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/sz;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/sz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/sz;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/sz;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/sz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/sz;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/sz;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/sz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/sz;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/sz;

    sget-object v1, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/sz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/sz;->b:Lcom/google/android/gms/internal/sz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/sz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/sz;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/sz;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/sz;->g:[Lcom/google/android/gms/internal/sz;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ta;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/sz;->f:I

    .line 13
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/sz;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/sz;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/sz;->b:Lcom/google/android/gms/internal/sz;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/sz;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/sz;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/sz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/sz;->g:[Lcom/google/android/gms/internal/sz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/sz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/sz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/sz;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/sz;->f:I

    return v0
.end method
