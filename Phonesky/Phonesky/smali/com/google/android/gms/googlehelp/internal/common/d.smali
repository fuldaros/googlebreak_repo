.class public final Lcom/google/android/gms/googlehelp/internal/common/d;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# static fields
.field public static j:Lcom/google/android/gms/googlehelp/e;


# instance fields
.field public final k:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/q;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/internal/common/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/d;->j:Lcom/google/android/gms/googlehelp/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/googlehelp/g;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/o;->a:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/o;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->k:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/google/android/gms/googlehelp/g;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/o;->a:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/o;)V

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->k:Landroid/app/Activity;

    .line 6
    return-void
.end method
