.class public final enum Lcom/google/archivepatcher/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/archivepatcher/a/l;

.field public static final synthetic c:[Lcom/google/archivepatcher/a/l;


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/archivepatcher/a/l;

    const-string v1, "BSDIFF"

    invoke-direct {v0, v1}, Lcom/google/archivepatcher/a/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/archivepatcher/a/l;->a:Lcom/google/archivepatcher/a/l;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/archivepatcher/a/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/archivepatcher/a/l;->a:Lcom/google/archivepatcher/a/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/archivepatcher/a/l;->c:[Lcom/google/archivepatcher/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte v0, p0, Lcom/google/archivepatcher/a/l;->b:B

    .line 5
    return-void
.end method

.method public static a(B)Lcom/google/archivepatcher/a/l;
    .locals 1

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/archivepatcher/a/l;->a:Lcom/google/archivepatcher/a/l;

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/archivepatcher/a/l;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/archivepatcher/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/archivepatcher/a/l;

    return-object v0
.end method

.method public static values()[Lcom/google/archivepatcher/a/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/archivepatcher/a/l;->c:[Lcom/google/archivepatcher/a/l;

    invoke-virtual {v0}, [Lcom/google/archivepatcher/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/archivepatcher/a/l;

    return-object v0
.end method
