.class public final Lcom/google/android/gms/instantapps/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "content://com.google.android.gms.instantapps.provider.api/"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/instantapps/internal/t;->a:Landroid/net/Uri;

    .line 3
    return-void
.end method
