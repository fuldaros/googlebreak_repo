.class public final Lcom/google/android/instantapps/common/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/util/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "com.google.android.instantapps.supervisor.maxSamplesPerCounter"

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/instantapps/util/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/instantapps/common/c/d;->a:Lcom/google/android/instantapps/util/a/a;

    .line 3
    return-void
.end method
