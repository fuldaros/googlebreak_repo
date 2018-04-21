.class public final Lcom/google/android/gms/googlehelp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/common/api/k;

.field public static b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/g;->a:Lcom/google/android/gms/common/api/k;

    .line 4
    new-instance v0, Lcom/google/android/gms/googlehelp/h;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/g;->b:Lcom/google/android/gms/common/api/f;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Help.API"

    sget-object v2, Lcom/google/android/gms/googlehelp/g;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/googlehelp/g;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/googlehelp/g;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/googlehelp/internal/common/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/googlehelp/internal/common/d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/googlehelp/internal/common/d;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/googlehelp/internal/common/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
