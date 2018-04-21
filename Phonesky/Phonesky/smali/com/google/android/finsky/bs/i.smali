.class public final Lcom/google/android/finsky/bs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/bs/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/bs/i;

    invoke-direct {v0}, Lcom/google/android/finsky/bs/i;-><init>()V

    sput-object v0, Lcom/google/android/finsky/bs/i;->a:Lcom/google/android/finsky/bs/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/bs/h;

    invoke-direct {v0}, Lcom/google/android/finsky/bs/h;-><init>()V

    .line 3
    return-object v0
.end method
