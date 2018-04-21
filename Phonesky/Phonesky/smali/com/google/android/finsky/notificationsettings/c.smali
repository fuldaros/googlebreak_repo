.class final Lcom/google/android/finsky/notificationsettings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/preference/TwoStatePreference;

.field public final synthetic c:Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;ILandroid/preference/TwoStatePreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notificationsettings/c;->c:Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;

    iput p2, p0, Lcom/google/android/finsky/notificationsettings/c;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/notificationsettings/c;->b:Landroid/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/notificationsettings/c;->c:Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;

    iget-object v1, v1, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->c:Lcom/google/android/finsky/ep/a;

    iget-object v2, p0, Lcom/google/android/finsky/notificationsettings/c;->c:Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    .line 4
    iget v3, p0, Lcom/google/android/finsky/notificationsettings/c;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/ep/a;->d(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/notificationsettings/c;->b:Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
