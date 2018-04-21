.class public final Lcom/google/android/gms/googlehelp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/googlehelp/d;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/eh;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 6
    return-object p0
.end method
