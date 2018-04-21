.class public final Lcom/google/android/gms/phenotype/core/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/c;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com/google/android/gms/phenotype/core/common/HeterodyneConfigVersion"

    .line 2
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/a;->a:Lcom/google/common/flogger/c;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/a;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method
