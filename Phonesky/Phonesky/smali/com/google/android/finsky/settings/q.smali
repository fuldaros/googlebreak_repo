.class final enum Lcom/google/android/finsky/settings/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/settings/t;


# static fields
.field public static final enum a:Lcom/google/android/finsky/settings/q;

.field public static final enum b:Lcom/google/android/finsky/settings/q;

.field public static final enum c:Lcom/google/android/finsky/settings/q;

.field public static final synthetic f:[Lcom/google/android/finsky/settings/q;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/google/android/finsky/settings/q;

    const-string v1, "ALWAYS"

    const v2, 0x7f13058e

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/google/android/finsky/settings/q;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/finsky/settings/q;->a:Lcom/google/android/finsky/settings/q;

    .line 9
    new-instance v0, Lcom/google/android/finsky/settings/q;

    const-string v1, "SESSION"

    const v2, 0x7f130590

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/android/finsky/settings/q;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/finsky/settings/q;->b:Lcom/google/android/finsky/settings/q;

    .line 10
    new-instance v0, Lcom/google/android/finsky/settings/q;

    const-string v1, "NEVER"

    const v2, 0x7f13058f

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/google/android/finsky/settings/q;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/finsky/settings/q;->c:Lcom/google/android/finsky/settings/q;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/finsky/settings/q;

    sget-object v1, Lcom/google/android/finsky/settings/q;->a:Lcom/google/android/finsky/settings/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/finsky/settings/q;->b:Lcom/google/android/finsky/settings/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/settings/q;->c:Lcom/google/android/finsky/settings/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/settings/q;->f:[Lcom/google/android/finsky/settings/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/finsky/settings/q;->d:I

    .line 5
    iput p4, p0, Lcom/google/android/finsky/settings/q;->e:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/settings/q;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/settings/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/q;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/settings/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/settings/q;->f:[Lcom/google/android/finsky/settings/q;

    invoke-virtual {v0}, [Lcom/google/android/finsky/settings/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/settings/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/settings/q;->e:I

    return v0
.end method
