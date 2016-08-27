.class public Liie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public b:Lgzr;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4000
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 3026
    iput-object v0, p0, Liie;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3027
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1119
    iget-boolean v0, p0, Liie;->c:Z

    if-eqz v0, :cond_0

    .line 1120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liie;->c:Z

    .line 1123
    iget-object v0, p0, Liie;->b:Lgzr;

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Liie;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Liie;->b:Lgzr;

    invoke-virtual {v1}, Lgzr;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1126
    :cond_1
    iget-object v0, p0, Liie;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Lgzr;
    .locals 1

    .prologue
    .line 4130
    iget-object v0, p0, Liie;->b:Lgzr;

    if-nez v0, :cond_0

    .line 4131
    new-instance v0, Lgzr;

    invoke-direct {v0}, Lgzr;-><init>()V

    iput-object v0, p0, Liie;->b:Lgzr;

    .line 4133
    :cond_0
    iget-object v0, p0, Liie;->b:Lgzr;

    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/content/Intent;)Liie;
    .locals 2

    .prologue
    .line 2069
    iget-object v0, p0, Liie;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2070
    return-object p0
.end method

.method public a(Landroid/accounts/Account;)Liie;
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Liie;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/accounts/Account;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2032
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Liie;
    .locals 1

    .prologue
    .line 2049
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Liie;->a(Landroid/graphics/Bitmap;)Liie;

    .line 2050
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Liie;
    .locals 1

    .prologue
    .line 4055
    invoke-virtual {p0}, Liie;->a()Lgzr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgzr;->a(Landroid/graphics/Bitmap;)Lgzr;

    .line 4056
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Liie;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Liie;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/net/Uri;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2038
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Liie;
    .locals 1

    .prologue
    .line 2075
    invoke-virtual {p0}, Liie;->a()Lgzr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgzr;->a(Landroid/os/Bundle;)Lgzr;

    .line 2076
    return-object p0
.end method

.method public a(Liii;)Liie;
    .locals 3

    .prologue
    .line 2111
    iget-object v0, p0, Liie;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 2112
    invoke-virtual {p1}, Liii;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;->b(I)Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    .line 2113
    invoke-virtual {p1}, Liii;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;->a(I)Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    .line 2111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2114
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Liie;
    .locals 1

    .prologue
    .line 2105
    invoke-virtual {p0}, Liie;->a()Lgzr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgzr;->a(Ljava/lang/String;Ljava/lang/String;[B)Lgzr;

    .line 2106
    return-object p0
.end method
