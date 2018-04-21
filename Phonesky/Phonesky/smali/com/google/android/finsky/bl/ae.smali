.class public final Lcom/google/android/finsky/bl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/finsky/bl/ae;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 9
    sget-object v0, Lcom/google/android/finsky/bl/ae;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 10
    return-void
.end method

.method public static a(F)F
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/finsky/bl/ae;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bl/ae;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p0

    .line 5
    :goto_0
    return p0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v2, "Cannot parse %s. Exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/bl/ae;->a:Ljava/text/NumberFormat;

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
