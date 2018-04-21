.class public final Lcom/google/android/gms/phenotype/core/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    const-string v0, "com/google/android/gms/phenotype/core/service/operations/ListFlagOverridesOperation"

    .line 5
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "flagType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "intVal"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "boolVal"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "floatVal"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "stringVal"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "extensionVal"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "packageName"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "user"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "committed"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/j;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 3
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
