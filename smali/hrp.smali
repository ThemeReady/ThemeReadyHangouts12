.class public final Lhrp;
.super Lhsx;


# static fields
.field private static final a:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrp;->a:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lhsk;)V
    .locals 0

    invoke-direct {p0, p1}, Lhsx;-><init>(Lhsk;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->b()Lhrt;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->b()Lhrt;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize, status"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhrp;->D()V

    iget-object v0, p0, Lhrp;->b:Ljava/lang/String;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhrp;->D()V

    iget-object v0, p0, Lhrp;->c:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhrp;->D()V

    iget-object v0, p0, Lhrp;->d:Ljava/lang/String;

    return-object v0
.end method

.method private x()J
    .locals 2

    invoke-static {}, Lhqy;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method private y()J
    .locals 2

    invoke-virtual {p0}, Lhrp;->D()V

    iget-wide v0, p0, Lhrp;->f:J

    return-wide v0
.end method

.method private z()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lhrp;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lhrp;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lhrp;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->b()Lhrt;

    move-result-object v1

    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->b()Lhrt;

    move-result-object v1

    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 13

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Lhrp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhrp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lhrp;->v()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lhrp;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lhrp;->x()J

    move-result-wide v6

    invoke-direct {p0}, Lhrp;->y()J

    move-result-wide v8

    invoke-virtual {p0}, Lhrp;->t()Lhsb;

    move-result-object v0

    invoke-virtual {v0}, Lhsb;->w()Z

    move-result v11

    invoke-virtual {p0}, Lhrp;->t()Lhsb;

    move-result-object v0

    iget-boolean v0, v0, Lhsb;->m:Z

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-object v1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "Unknown"

    const-string v0, "Unknown"

    invoke-virtual {p0}, Lhrp;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Lhrp;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "manual_install"

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lhrp;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-object v6, p0, Lhrp;->b:Ljava/lang/String;

    iput-object v4, p0, Lhrp;->d:Ljava/lang/String;

    iput-object v1, p0, Lhrp;->c:Ljava/lang/String;

    iput-object v0, p0, Lhrp;->e:Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lhqv;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->b()Lhrt;

    move-result-object v0

    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lhrt;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhrp;->f:J

    :cond_3
    :goto_2
    invoke-static {}, Lhqy;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lhrp;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1, v3}, Lhsy;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_4
    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lhrp;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_4
    if-eqz v0, :cond_c

    invoke-static {}, Lhsy;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->z()Lhrt;

    move-result-object v1

    const-string v2, "AppMeasurement enabled"

    invoke-virtual {v1, v2}, Lhrt;->a(Ljava/lang/String;)V

    :goto_5
    const-string v1, ""

    iput-object v1, p0, Lhrp;->g:Ljava/lang/String;

    invoke-static {}, Lhqy;->N()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_1
    invoke-static {}, Lhsy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, p0, Lhrp;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v0

    invoke-virtual {v0}, Lhrr;->z()Lhrt;

    move-result-object v0

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lhrp;->b:Ljava/lang/String;

    iget-object v3, p0, Lhrp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_6
    return-void

    :cond_7
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, ""

    goto/16 :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v7

    invoke-virtual {v7}, Lhrr;->b()Lhrt;

    move-result-object v7

    const-string v8, "Error retrieving package info: appName"

    invoke-virtual {v7, v8, v0}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lhrp;->f:J

    :try_start_2
    invoke-direct {p0}, Lhrp;->z()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lhrp;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40

    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lez v4, :cond_3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lhqv;->c([B)J

    move-result-wide v0

    iput-wide v0, p0, Lhrp;->f:J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->b()Lhrt;

    move-result-object v1

    const-string v4, "Package name not found"

    invoke-virtual {v1, v4, v0}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lhrp;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhsy;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->x()Lhrt;

    move-result-object v1

    const-string v2, "AppMeasurement disabled with google_app_measurement_enable=0"

    invoke-virtual {v1, v2}, Lhrt;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lhrp;->s()Lhrr;

    move-result-object v1

    invoke-virtual {v1}, Lhrr;->b()Lhrt;

    move-result-object v1

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lhrt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhrp;->D()V

    iget-object v0, p0, Lhrp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhsx;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhsx;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhsx;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhqx;
    .locals 1

    invoke-super {p0}, Lhsx;->g()Lhqx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhpu;
    .locals 1

    invoke-super {p0}, Lhsx;->h()Lhpu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhrp;
    .locals 1

    invoke-super {p0}, Lhsx;->i()Lhrp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhrf;
    .locals 1

    invoke-super {p0}, Lhsx;->j()Lhrf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhpy;
    .locals 1

    invoke-super {p0}, Lhsx;->k()Lhpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lgle;
    .locals 1

    invoke-super {p0}, Lhsx;->l()Lgle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhsx;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhqz;
    .locals 1

    invoke-super {p0}, Lhsx;->n()Lhqz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhqv;
    .locals 1

    invoke-super {p0}, Lhsx;->o()Lhqv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhsf;
    .locals 1

    invoke-super {p0}, Lhsx;->p()Lhsf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhqj;
    .locals 1

    invoke-super {p0}, Lhsx;->q()Lhqj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhsg;
    .locals 1

    invoke-super {p0}, Lhsx;->r()Lhsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhrr;
    .locals 1

    invoke-super {p0}, Lhsx;->s()Lhrr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhsb;
    .locals 1

    invoke-super {p0}, Lhsx;->t()Lhsb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhqy;
    .locals 1

    invoke-super {p0}, Lhsx;->u()Lhqy;

    move-result-object v0

    return-object v0
.end method
