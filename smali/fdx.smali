.class public final Lfdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;


# instance fields
.field final a:Lfec;

.field b:Lhxr;

.field c:Lhxx;

.field d:Z

.field private final i:Lgfn;

.field private final j:Lbji;

.field private final k:Ljava/lang/String;

.field private final l:Lgfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfx",
            "<",
            "Lhtd;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfx",
            "<",
            "Lhth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lfdy;

    invoke-direct {v0}, Lfdy;-><init>()V

    invoke-static {v0}, Lgbi;->a(Lebd;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lgfn;Lbji;Lfec;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0, p3, v0}, Lfdx;-><init>(Lgfn;Lbji;Lfec;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Lgfn;Lbji;Lfec;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Lfea;

    invoke-direct {v0, p0}, Lfea;-><init>(Lfdx;)V

    iput-object v0, p0, Lfdx;->l:Lgfx;

    .line 272
    new-instance v0, Lfeb;

    invoke-direct {v0, p0}, Lfeb;-><init>(Lfdx;)V

    iput-object v0, p0, Lfdx;->m:Lgfx;

    .line 154
    iput-object p1, p0, Lfdx;->i:Lgfn;

    .line 155
    iput-object p2, p0, Lfdx;->j:Lbji;

    .line 156
    iput-object p3, p0, Lfdx;->a:Lfec;

    .line 157
    iput-object p4, p0, Lfdx;->k:Ljava/lang/String;

    .line 158
    return-void
.end method

.method static a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_local_contact_roster_mode"

    const-string v4, "default"

    invoke-static {v0, v3, v4}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdx;->g:Ljava/lang/String;

    .line 52
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_local_contact_search_mode"

    const-string v4, "default"

    invoke-static {v0, v3, v4}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdx;->h:Ljava/lang/String;

    .line 1085
    sget-object v0, Lfdx;->g:Ljava/lang/String;

    const-string v3, "always_disable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1086
    const-string v0, "Babel"

    const-string v3, "Force disable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    sput-boolean v1, Lfdx;->e:Z

    move v0, v1

    .line 1095
    :goto_0
    sget-object v3, Lfdx;->h:Ljava/lang/String;

    const-string v4, "always_disable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1096
    const-string v3, "Babel"

    const-string v4, "Force disable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    sput-boolean v1, Lfdx;->f:Z

    .line 1105
    :goto_1
    if-nez v0, :cond_0

    .line 1106
    const-string v0, "Babel"

    const-string v3, "Enable local contact roster by default."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    sput-boolean v2, Lfdx;->e:Z

    .line 1110
    :cond_0
    if-nez v1, :cond_1

    .line 1111
    const-string v0, "Babel"

    const-string v1, "Enable local contact search by default."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    sput-boolean v2, Lfdx;->f:Z

    .line 57
    :cond_1
    return-void

    .line 1089
    :cond_2
    sget-object v0, Lfdx;->g:Ljava/lang/String;

    const-string v3, "always_enable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1090
    const-string v0, "Babel"

    const-string v3, "Force enable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    sput-boolean v2, Lfdx;->e:Z

    move v0, v1

    .line 1092
    goto :goto_0

    .line 1099
    :cond_3
    sget-object v3, Lfdx;->h:Ljava/lang/String;

    const-string v4, "always_enable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1100
    const-string v3, "Babel"

    const-string v4, "Force enable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    sput-boolean v2, Lfdx;->f:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfdx;->j:Lbji;

    if-nez v0, :cond_0

    .line 193
    const-string v0, "fake_account"

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfdx;->j:Lbji;

    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lfdx;->i:Lgfn;

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading aggregated people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v0, Lhtc;

    invoke-direct {v0}, Lhtc;-><init>()V

    .line 208
    iget-object v1, p0, Lfdx;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhtc;->a(Ljava/lang/String;)Lhtc;

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtc;->a(Z)Lhtc;

    .line 211
    sget-object v1, Lhtp;->e:Lhtb;

    iget-object v2, p0, Lfdx;->i:Lgfn;

    .line 212
    invoke-direct {p0}, Lfdx;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 211
    invoke-virtual {v1, v2, v3, v4, v0}, Lhtb;->a(Lgfn;Ljava/lang/String;Ljava/lang/String;Lhtc;)Lgft;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lfdx;->l:Lgfx;

    invoke-virtual {v0, v1}, Lgft;->a(Lgfx;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lfdx;->i:Lgfn;

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Lhtg;

    invoke-direct {v0}, Lhtg;-><init>()V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtg;->a(Z)Lhtg;

    .line 227
    iget-object v1, p0, Lfdx;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lfdx;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhtg;->a(Ljava/lang/String;)Lhtg;

    .line 231
    :cond_1
    sget-object v1, Lhtp;->e:Lhtb;

    iget-object v2, p0, Lfdx;->i:Lgfn;

    .line 232
    invoke-direct {p0}, Lfdx;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 231
    invoke-virtual {v1, v2, v3, v4, v0}, Lhtb;->a(Lgfn;Ljava/lang/String;Ljava/lang/String;Lhtg;)Lgft;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lfdx;->m:Lgfx;

    invoke-virtual {v0, v1}, Lgft;->a(Lgfx;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lfdx;->d:Z

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lfdx;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    sget-boolean v0, Lfdx;->e:Z

    if-eqz v0, :cond_1

    .line 1176
    invoke-direct {p0}, Lfdx;->e()V

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    invoke-direct {p0}, Lfdx;->d()V

    goto :goto_0

    .line 1181
    :cond_2
    sget-boolean v0, Lfdx;->f:Z

    if-eqz v0, :cond_3

    .line 1182
    invoke-direct {p0}, Lfdx;->e()V

    goto :goto_0

    .line 1184
    :cond_3
    invoke-direct {p0}, Lfdx;->d()V

    goto :goto_0
.end method
