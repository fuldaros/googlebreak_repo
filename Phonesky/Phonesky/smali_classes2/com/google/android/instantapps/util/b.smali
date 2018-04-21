.class final synthetic Lcom/google/android/instantapps/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/instantapps/util/c;


# static fields
.field public static final a:Lcom/google/android/instantapps/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/util/b;

    invoke-direct {v0}, Lcom/google/android/instantapps/util/b;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/util/b;->a:Lcom/google/android/instantapps/util/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
