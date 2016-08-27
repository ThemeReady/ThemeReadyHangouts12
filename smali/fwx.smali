.class public final Lfwx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Lfwz;

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/Integer;

.field private static final h:Ljh;

.field private static final i:Ljhd;

.field private static final j:Ljgl;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lfwr;->t:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lfwx;->b:Z

    .line 62
    new-instance v0, Lfwz;

    invoke-direct {v0}, Lfwz;-><init>()V

    sput-object v0, Lfwx;->c:Lfwz;

    .line 73
    const/4 v0, -0x1

    sput v0, Lfwx;->d:I

    .line 88
    invoke-static {}, Ljh;->a()Ljh;

    move-result-object v0

    sput-object v0, Lfwx;->h:Ljh;

    .line 12069
    sget-object v0, Ljhd;->a:Ljhd;

    .line 89
    sput-object v0, Lfwx;->i:Ljhd;

    .line 90
    invoke-static {}, Ljgl;->b()Ljgl;

    move-result-object v0

    sput-object v0, Lfwx;->j:Ljgl;

    .line 91
    const-string v0, "^[\\p{L}\\p{M}].*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfwx;->k:Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "^\\+?[0-9. ()-]{4,30}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfwx;->l:Ljava/util/regex/Pattern;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfwx;->m:Ljava/util/Set;

    .line 113
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    .line 114
    sput-object v0, Lfwx;->a:Lkr;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*67"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lfwx;->a:Lkr;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "HK"

    const-string v2, "133"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "DK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "IT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "SE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "AT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "BG"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "NL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "GR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "HR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "LT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "LV"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "FI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "SK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "SI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "PT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "FR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "HU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "ES"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "DE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "EE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "RO"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "PL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "BE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "CZ"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "MT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "LU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "ID"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "CY"

    const-string v2, "*31*"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "AU"

    const-string v2, "1831"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "KR"

    const-string v2, "*23"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "IL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lfwx;->a:Lkr;

    const-string v1, "IE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 863
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->uC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfwx;->h:Ljh;

    .line 868
    invoke-static {p0, p1, p2}, Lfwx;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljs;->a:Ljr;

    .line 867
    invoke-virtual {v0, v1, v2}, Ljh;->a(Ljava/lang/String;Ljr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 382
    const/4 v1, 0x0

    .line 2981
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v2}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lfwv;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 388
    :cond_0
    :goto_0
    return-object v0

    .line 385
    :catch_0
    move-exception v1

    sget-boolean v1, Lfwx;->b:Z

    if-eqz v1, :cond_0

    .line 386
    const-string v1, "getCountry: Not able to parse e164 number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 463
    sget-object v0, Lfwx;->a:Lkr;

    invoke-virtual {v0, p1}, Lkr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 468
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 729
    if-nez p0, :cond_1

    move-object v0, v1

    .line 761
    :cond_0
    :goto_0
    return-object v0

    .line 733
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5770
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 5771
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 5772
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5773
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 735
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 741
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    :goto_2
    move-object v0, v1

    .line 761
    goto :goto_0

    .line 5777
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 5981
    :cond_4
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, p1, v4}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;

    move-result-object v3

    .line 748
    invoke-virtual {v3}, Lfwv;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 749
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Ljgv;->a:I

    invoke-virtual {v3, v0}, Lfwv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    sget-boolean v0, Lfwx;->b:Z

    if-eqz v0, :cond_2

    .line 756
    const-string v0, "Unable to parse phone number "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 750
    :cond_6
    :try_start_1
    sget-object v4, Lfwx;->i:Ljhd;

    .line 751
    invoke-virtual {v3}, Lfwv;->b()Ljgy;

    move-result-object v5

    .line 750
    invoke-virtual {v4, v5, p1}, Ljhd;->a(Ljgy;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 752
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Ljgv;->c:I

    invoke-virtual {v3, v0}, Lfwv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljgf; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 756
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 2033
    :try_start_0
    sget-object v0, Lfww;->a:Ljgl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljgl;->a(Ljava/lang/String;Ljava/lang/String;)Ljgy;
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    sget-object v0, Lijw;->a:Lijw;

    sget-object v1, Lfwx;->c:Lfwz;

    invoke-virtual {v0, v1}, Lijw;->a(Lijx;)V

    .line 161
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 179
    sput-object p0, Lfwx;->f:Ljava/lang/String;

    .line 180
    sput-object p1, Lfwx;->g:Ljava/lang/Integer;

    .line 2186
    const/4 v0, 0x0

    sput-object v0, Lfwx;->e:Ljava/lang/String;

    .line 2187
    const/4 v0, -0x1

    sput v0, Lfwx;->d:I

    .line 182
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-static {p0}, Lfwx;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    .line 196
    const-string v2, "Babel"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isPhone: phoneType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 448
    if-nez p1, :cond_0

    .line 449
    const/4 v0, 0x0

    .line 452
    :goto_0
    return v0

    .line 451
    :cond_0
    invoke-static {p0}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {p1, v0}, Lfwx;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 805
    invoke-static {p0}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6981
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v2, v3}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;

    move-result-object v3

    .line 7981
    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;

    move-result-object v4

    .line 809
    invoke-virtual {v3, v4}, Lfwv;->a(Lfwv;)Ljgu;

    move-result-object v4

    .line 815
    sget-object v5, Lfwx;->i:Ljhd;

    .line 816
    invoke-virtual {v3}, Lfwv;->b()Ljgy;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljhd;->a(Ljgy;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8839
    const-string v3, "US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8842
    const-string v2, "+1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8844
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 817
    :goto_0
    if-eqz v2, :cond_5

    .line 818
    :cond_0
    sget-object v2, Ljgu;->e:Ljgu;

    if-ne v4, v2, :cond_1

    move v0, v1

    .line 823
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 8844
    goto :goto_0

    .line 8846
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    .line 820
    :cond_5
    sget-object v2, Ljgu;->e:Ljgu;

    if-eq v4, v2, :cond_6

    sget-object v2, Ljgu;->d:Ljgu;

    if-eq v4, v2, :cond_6

    sget-object v2, Ljgu;->c:Ljgu;
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 823
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;
    .locals 3

    .prologue
    .line 988
    if-nez p0, :cond_0

    .line 989
    new-instance v0, Ljgf;

    sget-object v1, Ljgg;->b:Ljgg;

    const-string v2, "Number may not be null"

    invoke-direct {v0, v1, v2}, Ljgf;-><init>(Ljgg;Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_0
    sget-object v0, Lfwx;->c:Lfwz;

    invoke-virtual {v0, p0}, Lfwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwv;

    .line 993
    if-eqz v0, :cond_1

    .line 994
    invoke-virtual {v0, p1}, Lfwv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 995
    invoke-virtual {v0}, Lfwv;->a()Z

    move-result v1

    if-eq v1, p2, :cond_2

    .line 996
    :cond_1
    new-instance v0, Lfwv;

    invoke-direct {v0, p0, p1, p2}, Lfwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 997
    sget-object v1, Lfwx;->c:Lfwz;

    invoke-virtual {v1, p0, v0}, Lfwz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    invoke-static {p0}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 874
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-object p1

    .line 878
    :cond_1
    invoke-static {p0, p1}, Lfwx;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 879
    if-eqz v1, :cond_0

    .line 885
    :try_start_0
    invoke-static {p0}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8981
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;

    move-result-object v2

    .line 887
    sget-object v0, Lfwy;->a:[I

    add-int/lit8 v3, p2, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 900
    sget v0, Ljgv;->b:I

    .line 904
    :goto_1
    invoke-virtual {v2, v0}, Lfwv;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 890
    :pswitch_0
    invoke-virtual {v2}, Lfwv;->b()Ljgy;

    move-result-object v0

    invoke-virtual {v0}, Ljgy;->a()I

    move-result v3

    .line 9287
    sget v0, Lfwx;->d:I

    if-lez v0, :cond_2

    .line 9288
    sget v0, Lfwx;->d:I

    .line 890
    :goto_2
    if-ne v3, v0, :cond_5

    .line 891
    sget v0, Ljgv;->c:I

    goto :goto_1

    .line 9290
    :cond_2
    invoke-static {p0}, Lfwx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9291
    sget-object v0, Lfwx;->j:Ljgl;

    .line 9292
    invoke-static {p0}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljgl;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9293
    if-eqz v0, :cond_3

    .line 9294
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    sput v0, Lfwx;->d:I

    .line 9295
    sget v0, Lfwx;->d:I

    goto :goto_2

    .line 9298
    :cond_3
    sget-object v0, Lfwx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9299
    sget-object v0, Lfwx;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    .line 9304
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 892
    :cond_5
    sget v0, Ljgv;->b:I

    goto :goto_1

    .line 896
    :pswitch_1
    sget v0, Ljgv;->c:I
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 906
    :catch_0
    move-exception v0

    move-object p1, v1

    goto :goto_0

    .line 887
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 484
    invoke-static {p0, p1}, Lfwx;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    :goto_0
    return-object p0

    .line 488
    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 489
    sget-object v0, Lfwx;->a:Lkr;

    invoke-virtual {v0, p1}, Lkr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 491
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 204
    invoke-static {p0}, Lfwx;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 205
    sget-boolean v2, Lfwx;->b:Z

    if-eqz v2, :cond_0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "telephonyManager.getSimState() returns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    if-eq v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 400
    invoke-static {p0}, Lfwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    invoke-static {p0}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfwx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 544
    :try_start_0
    invoke-static {p0, p1}, Lfwx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3981
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;

    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lfwv;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 546
    sget v2, Ljgv;->a:I

    invoke-virtual {v1, v2}, Lfwv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 562
    :cond_0
    :goto_0
    return-object v0

    .line 547
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 551
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfwx;->i:Ljhd;

    .line 552
    invoke-virtual {v1}, Lfwv;->b()Ljgy;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljhd;->a(Ljgy;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ljgv;->a:I

    .line 553
    invoke-virtual {v1, v2}, Lfwv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwx;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    sget v2, Ljgv;->a:I

    invoke-virtual {v1, v2}, Lfwv;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 559
    :catch_0
    move-exception v1

    sget-boolean v1, Lfwx;->b:Z

    if-eqz v1, :cond_0

    .line 560
    const-string v1, "toValidGvE164Number: Not able to parse phone number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 218
    const-class v0, Lfln;

    invoke-static {p0, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 221
    invoke-static {p0}, Lfwx;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {p0}, Lfwx;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 505
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x0

    .line 508
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lfwx;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 517
    if-nez p0, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 233
    invoke-static {p0}, Lfwx;->a(Landroid/content/Context;)Z

    move-result v0

    .line 234
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "canSupportPSTNCalls: isPhone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 616
    invoke-static {p0}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfwx;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 629
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 665
    :goto_0
    return v0

    .line 636
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 642
    goto :goto_0

    .line 4981
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lfwv;->b()Ljgy;

    move-result-object v3

    invoke-virtual {v3}, Ljgy;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 656
    invoke-virtual {v0}, Lfwv;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object p1, v0

    .line 664
    :cond_2
    sget-object v0, Lfwx;->i:Ljhd;

    invoke-virtual {v0, v3, p1}, Ljhd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfwx;->i:Ljhd;

    .line 665
    invoke-virtual {v0, v3, p1}, Ljhd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    sget-boolean v0, Lfwx;->b:Z

    if-eqz v0, :cond_3

    .line 659
    const-string v0, "isPotentialEmergencyNumber: Not able to parse phone number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    move v0, v1

    .line 661
    goto :goto_0

    .line 659
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 664
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 678
    invoke-static {p0, p1}, Lfwx;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 570
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, ""

    .line 583
    :goto_0
    return-object v0

    .line 574
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 578
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 579
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 583
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 243
    invoke-static {p0}, Lfwx;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfwx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 430
    if-nez p0, :cond_0

    move v0, v1

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    sget-object v0, Lfwx;->a:Lkr;

    invoke-virtual {v0, p1}, Lkr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 436
    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    invoke-static {p0}, Lfwx;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-static {p0}, Lfwx;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lfwx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 690
    invoke-static {p0}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-static {p1, v1}, Lfwx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 702
    :cond_0
    :goto_0
    return-object p1

    .line 697
    :cond_1
    invoke-static {p1, v1}, Lfwx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 699
    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 10981
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;

    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lfwv;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1035
    sget v2, Ljgv;->a:I

    invoke-virtual {v1, v2}, Lfwv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1054
    :cond_0
    :goto_0
    return-object v0

    .line 1040
    :cond_1
    invoke-virtual {v1}, Lfwv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1044
    if-lt v3, v4, :cond_0

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    .line 1048
    invoke-virtual {v1, p1}, Lfwv;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1049
    const-string v3, "+%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1051
    :catch_0
    move-exception v1

    sget-boolean v1, Lfwx;->b:Z

    if-eqz v1, :cond_0

    .line 1052
    const-string v1, "Not able to parse phone number "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    sget-object v0, Lfwx;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 603
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lfwx;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {p0}, Lfwx;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 710
    invoke-static {p0}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lfwx;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 786
    :goto_0
    if-ge v0, v3, :cond_1

    .line 787
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 788
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 789
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 793
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 916
    invoke-static {p0, p1}, Lfwx;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, "\\\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 961
    const/4 v0, 0x0

    .line 963
    if-eqz p0, :cond_0

    .line 964
    invoke-static {p0}, Lfwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 965
    if-eqz v1, :cond_0

    .line 966
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 970
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 269
    const-class v0, Ldtn;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    .line 270
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_SMS"

    .line 271
    invoke-interface {v0, v1}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 270
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    sget-object v0, Lfwx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lfwx;->e:Ljava/lang/String;

    .line 351
    :goto_0
    return-object v0

    .line 332
    :cond_0
    invoke-static {p0}, Lfwx;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {p0}, Lfwx;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    sput-object v0, Lfwx;->e:Ljava/lang/String;

    goto :goto_0

    .line 340
    :cond_1
    sget-object v0, Lfwx;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    sget-object v0, Lfwx;->f:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 345
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_3
    const-string v0, "US"

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->uC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 952
    :cond_0
    :goto_0
    return-object p1

    .line 936
    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lfwx;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9678
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lfwx;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9418
    const/4 v1, 0x0

    .line 9420
    invoke-static {p0, p1}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 9417
    invoke-static {v0, v1, v2}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfwv;

    move-result-object v1

    .line 944
    invoke-static {p1}, Lfwx;->i(Ljava/lang/String;)Z

    move-result v0

    .line 945
    invoke-virtual {v1}, Lfwv;->c()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 10015
    :cond_3
    invoke-virtual {v1, p0}, Lfwv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10016
    sget v0, Ljgv;->c:I

    .line 10014
    :goto_1
    invoke-virtual {v1, v0}, Lfwv;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lfxa;->a:I

    .line 10012
    invoke-static {p0, v0, v2}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 10019
    invoke-virtual {v1}, Lfwv;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10020
    const-string v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, Lfwx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object p1, v0

    .line 946
    goto :goto_0

    .line 10017
    :cond_5
    sget v0, Ljgv;->a:I

    goto :goto_1

    .line 10020
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljgf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 950
    :catch_0
    move-exception v0

    .line 951
    invoke-virtual {v0}, Ljgf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' into PhoneInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    sget v0, Lfxa;->a:I

    invoke-static {p0, p1, v0}, Lfwx;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 593
    sget-object v0, Lfwx;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const/4 v0, 0x1

    .line 598
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    invoke-static {p0}, Lfwx;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    invoke-static {p0}, Lfwx;->n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1100
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1102
    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_6

    .line 11108
    const-class v1, Ldtn;

    invoke-static {p0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtn;

    .line 11109
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v4}, Ldtn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11113
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 11114
    if-eqz v0, :cond_5

    .line 11115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 11116
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11117
    const/4 v1, 0x0

    .line 11118
    instance-of v5, v0, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_1

    .line 11119
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    .line 11127
    :goto_0
    if-eqz v0, :cond_0

    .line 11129
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 1103
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    return v0

    .line 11120
    :cond_1
    instance-of v5, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2

    .line 11121
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    goto :goto_0

    .line 11122
    :cond_2
    instance-of v5, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_3

    .line 11123
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    goto :goto_0

    .line 11124
    :cond_3
    instance-of v5, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 11125
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 11129
    goto :goto_1

    :cond_5
    move v0, v3

    .line 11134
    goto :goto_1

    :cond_6
    move v0, v3

    .line 1102
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1141
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1147
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1145
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1147
    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 1059
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method
