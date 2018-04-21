.class public final enum Lcom/google/wireless/android/finsky/d/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/google/wireless/android/finsky/d/h;

.field public static final enum b:Lcom/google/wireless/android/finsky/d/h;

.field public static final enum c:Lcom/google/wireless/android/finsky/d/h;

.field public static final enum d:Lcom/google/wireless/android/finsky/d/h;

.field public static final enum e:Lcom/google/wireless/android/finsky/d/h;

.field public static final enum f:Lcom/google/wireless/android/finsky/d/h;

.field public static final enum g:Lcom/google/wireless/android/finsky/d/h;

.field public static final synthetic i:[Lcom/google/wireless/android/finsky/d/h;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/google/wireless/android/finsky/d/h;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/wireless/android/finsky/d/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/h;->a:Lcom/google/wireless/android/finsky/d/h;

    .line 17
    new-instance v0, Lcom/google/wireless/android/finsky/d/h;

    const-string v1, "BOOKS_AUTHOR"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/wireless/android/finsky/d/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/h;->b:Lcom/google/wireless/android/finsky/d/h;

    .line 18
    new-instance v0, Lcom/google/wireless/android/finsky/d/h;

    const-string v1, "MOVIES_ACTOR"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/wireless/android/finsky/d/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/h;->c:Lcom/google/wireless/android/finsky/d/h;

    .line 19
    new-instance v0, Lcom/google/wireless/android/finsky/d/h;

    const-string v1, "MOVIES_DIRECTOR"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/wireless/android/finsky/d/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/h;->d:Lcom/google/wireless/android/finsky/d/h;

    .line 20
    new-instance v0, Lcom/google/wireless/android/finsky/d/h;

    const-string v1, "MOVIES_PRODUCER"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/wireless/android/finsky/d/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/h;->e:Lcom/google/wireless/android/finsky/d/h;

    .line 21
    new-instance v0, Lcom/google/wireless/android/finsky/d/h;

    const-string v1, "MUSIC_ARTIST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/wireless/android/finsky/d/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/h;->f:Lcom/google/wireless/android/finsky/d/h;

    .line 22
    new-instance v0, Lcom/google/wireless/android/finsky/d/h;

    const-string v1, "MUSIC_COMPOSER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/wireless/android/finsky/d/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/h;->g:Lcom/google/wireless/android/finsky/d/h;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/wireless/android/finsky/d/h;

    sget-object v1, Lcom/google/wireless/android/finsky/d/h;->a:Lcom/google/wireless/android/finsky/d/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/wireless/android/finsky/d/h;->b:Lcom/google/wireless/android/finsky/d/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/wireless/android/finsky/d/h;->c:Lcom/google/wireless/android/finsky/d/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/wireless/android/finsky/d/h;->d:Lcom/google/wireless/android/finsky/d/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/wireless/android/finsky/d/h;->e:Lcom/google/wireless/android/finsky/d/h;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/wireless/android/finsky/d/h;->f:Lcom/google/wireless/android/finsky/d/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/wireless/android/finsky/d/h;->g:Lcom/google/wireless/android/finsky/d/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/wireless/android/finsky/d/h;->i:[Lcom/google/wireless/android/finsky/d/h;

    .line 24
    new-instance v0, Lcom/google/wireless/android/finsky/d/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/d/i;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/wireless/android/finsky/d/h;->h:I

    .line 15
    return-void
.end method

.method public static a(I)Lcom/google/wireless/android/finsky/d/h;
    .locals 1

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->a:Lcom/google/wireless/android/finsky/d/h;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->b:Lcom/google/wireless/android/finsky/d/h;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->c:Lcom/google/wireless/android/finsky/d/h;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->d:Lcom/google/wireless/android/finsky/d/h;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->e:Lcom/google/wireless/android/finsky/d/h;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->f:Lcom/google/wireless/android/finsky/d/h;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->g:Lcom/google/wireless/android/finsky/d/h;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/wireless/android/finsky/d/h;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/wireless/android/finsky/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/d/h;

    return-object v0
.end method

.method public static values()[Lcom/google/wireless/android/finsky/d/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/d/h;->i:[Lcom/google/wireless/android/finsky/d/h;

    invoke-virtual {v0}, [Lcom/google/wireless/android/finsky/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/d/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/wireless/android/finsky/d/h;->h:I

    return v0
.end method
