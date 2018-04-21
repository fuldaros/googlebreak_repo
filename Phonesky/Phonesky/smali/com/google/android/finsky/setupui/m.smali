.class final Lcom/google/android/finsky/setupui/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()[Lcom/google/wireless/android/finsky/dfe/nano/fp;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->F:Lcom/google/android/finsky/api/h;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->p:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    move-object v0, v9

    .line 21
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v6, Lcom/android/volley/a/ag;

    invoke-direct {v6}, Lcom/android/volley/a/ag;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v1, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->G:Lcom/google/android/finsky/y/a;

    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v3, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->H:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 11
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fo;->c:J

    move-object v7, v6

    .line 13
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;Z)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->I:Lcom/google/android/finsky/setup/br;

    const-string v1, "Unable to fetch backup document choices"

    .line 15
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/finsky/setup/br;->b(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 16
    const-string v1, "getBackupDocumentChoices returned with %d documents"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v4, v4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Error in getPackagesForDevice"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 21
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/m;->a()[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 22
    check-cast p1, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 23
    if-nez p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    new-array v1, v2, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    iput-object v1, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    new-array v1, v2, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    iput-object v1, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    new-array v1, v2, [Z

    iput-object v1, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->D:Lcom/google/android/finsky/setup/af;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 31
    iget-object v2, v2, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->p:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v3, v3, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fp;Z)V

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->h()V

    .line 39
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iput-object p1, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/setupui/m;->a:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_1
.end method
