.class public final enum Lcom/google/f/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/google/f/a/l;

.field public static final enum b:Lcom/google/f/a/l;

.field public static final enum c:Lcom/google/f/a/l;

.field public static final enum d:Lcom/google/f/a/l;

.field public static final enum e:Lcom/google/f/a/l;

.field public static final enum f:Lcom/google/f/a/l;

.field public static final enum g:Lcom/google/f/a/l;

.field public static final h:Lcom/google/protobuf/bf;

.field public static final synthetic j:[Lcom/google/f/a/l;


# instance fields
.field public final i:I


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
    new-instance v0, Lcom/google/f/a/l;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/f/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/l;->a:Lcom/google/f/a/l;

    .line 17
    new-instance v0, Lcom/google/f/a/l;

    const-string v1, "GMSCORE_PHENOTYPE"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/f/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/l;->b:Lcom/google/f/a/l;

    .line 18
    new-instance v0, Lcom/google/f/a/l;

    const-string v1, "PHONESKY_LIBRARY_PHENOTYPE"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v6, v2}, Lcom/google/f/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/l;->c:Lcom/google/f/a/l;

    .line 19
    new-instance v0, Lcom/google/f/a/l;

    const-string v1, "LONGFEI_LIBRARY_PHENOTYPE"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v7, v2}, Lcom/google/f/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/l;->d:Lcom/google/f/a/l;

    .line 20
    new-instance v0, Lcom/google/f/a/l;

    const-string v1, "AGSA_UNLAUNCHED"

    const/16 v2, 0x400

    invoke-direct {v0, v1, v8, v2}, Lcom/google/f/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/l;->e:Lcom/google/f/a/l;

    .line 21
    new-instance v0, Lcom/google/f/a/l;

    const-string v1, "AGSA"

    const/4 v2, 0x5

    const/16 v3, 0x401

    invoke-direct {v0, v1, v2, v3}, Lcom/google/f/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/l;->f:Lcom/google/f/a/l;

    .line 22
    new-instance v0, Lcom/google/f/a/l;

    const-string v1, "JS_PHENOTYPE"

    const/4 v2, 0x6

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lcom/google/f/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/l;->g:Lcom/google/f/a/l;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/f/a/l;

    sget-object v1, Lcom/google/f/a/l;->a:Lcom/google/f/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/f/a/l;->b:Lcom/google/f/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/f/a/l;->c:Lcom/google/f/a/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/f/a/l;->d:Lcom/google/f/a/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/f/a/l;->e:Lcom/google/f/a/l;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/f/a/l;->f:Lcom/google/f/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/f/a/l;->g:Lcom/google/f/a/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/f/a/l;->j:[Lcom/google/f/a/l;

    .line 24
    new-instance v0, Lcom/google/f/a/m;

    invoke-direct {v0}, Lcom/google/f/a/m;-><init>()V

    sput-object v0, Lcom/google/f/a/l;->h:Lcom/google/protobuf/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/f/a/l;->i:I

    .line 15
    return-void
.end method

.method public static a(I)Lcom/google/f/a/l;
    .locals 1

    .prologue
    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :sswitch_0
    sget-object v0, Lcom/google/f/a/l;->a:Lcom/google/f/a/l;

    goto :goto_0

    .line 6
    :sswitch_1
    sget-object v0, Lcom/google/f/a/l;->b:Lcom/google/f/a/l;

    goto :goto_0

    .line 7
    :sswitch_2
    sget-object v0, Lcom/google/f/a/l;->c:Lcom/google/f/a/l;

    goto :goto_0

    .line 8
    :sswitch_3
    sget-object v0, Lcom/google/f/a/l;->d:Lcom/google/f/a/l;

    goto :goto_0

    .line 9
    :sswitch_4
    sget-object v0, Lcom/google/f/a/l;->e:Lcom/google/f/a/l;

    goto :goto_0

    .line 10
    :sswitch_5
    sget-object v0, Lcom/google/f/a/l;->f:Lcom/google/f/a/l;

    goto :goto_0

    .line 11
    :sswitch_6
    sget-object v0, Lcom/google/f/a/l;->g:Lcom/google/f/a/l;

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x80 -> :sswitch_2
        0x100 -> :sswitch_3
        0x400 -> :sswitch_4
        0x401 -> :sswitch_5
        0x800 -> :sswitch_6
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/f/a/l;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/f/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/l;

    return-object v0
.end method

.method public static values()[Lcom/google/f/a/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/f/a/l;->j:[Lcom/google/f/a/l;

    invoke-virtual {v0}, [Lcom/google/f/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/f/a/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/f/a/l;->i:I

    return v0
.end method
