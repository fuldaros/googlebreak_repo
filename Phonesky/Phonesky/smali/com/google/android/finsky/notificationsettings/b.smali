.class final Lcom/google/android/finsky/notificationsettings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;II[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notificationsettings/b;->d:Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;

    iput p2, p0, Lcom/google/android/finsky/notificationsettings/b;->a:I

    iput p3, p0, Lcom/google/android/finsky/notificationsettings/b;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/notificationsettings/b;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/b;->d:Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/f/v;

    .line 5
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x1a4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget v2, p0, Lcom/google/android/finsky/notificationsettings/b;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/notificationsettings/b;->b:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/notificationsettings/b;->c:[B

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 10
    return-void
.end method
