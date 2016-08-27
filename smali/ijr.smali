.class public Lijr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprn;

.field public b:Lpro;

.field public c:Lprp;

.field public final synthetic d:Ldhy;


# direct methods
.method public constructor <init>(Ldhy;)V
    .locals 1

    .prologue
    .line 2113
    iput-object p1, p0, Lijr;->d:Ldhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2115
    new-instance v0, Lprn;

    invoke-direct {v0}, Lprn;-><init>()V

    iput-object v0, p0, Lijr;->a:Lprn;

    return-void
.end method

.method public synthetic constructor <init>(Ldhy;B)V
    .locals 0

    .prologue
    .line 3113
    invoke-direct {p0, p1}, Lijr;-><init>(Ldhy;)V

    return-void
.end method


# virtual methods
.method public a()Lijq;
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lijr;->a:Lprn;

    iget-object v0, v0, Lprn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijr;->b:Lpro;

    if-eqz v0, :cond_0

    .line 1178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot provide both a logging ID and entity ID for new SocialAffinityLog entity. Only one is acceptable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :cond_0
    iget-object v0, p0, Lijr;->a:Lprn;

    iget-object v1, p0, Lijr;->b:Lpro;

    iput-object v1, v0, Lprn;->b:Lpro;

    .line 1183
    iget-object v0, p0, Lijr;->a:Lprn;

    iget-object v1, p0, Lijr;->c:Lprp;

    iput-object v1, v0, Lprn;->c:Lprp;

    .line 1184
    iget-object v0, p0, Lijr;->d:Ldhy;

    .line 2026
    iget-object v0, v0, Ldhy;->a:Ljava/util/List;

    .line 1184
    iget-object v1, p0, Lijr;->a:Lprn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    iget-object v0, p0, Lijr;->d:Ldhy;

    return-object v0
.end method

.method public a(I)Lijr;
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lijr;->c:Lprp;

    if-nez v0, :cond_0

    .line 1122
    new-instance v0, Lprp;

    invoke-direct {v0}, Lprp;-><init>()V

    iput-object v0, p0, Lijr;->c:Lprp;

    .line 1124
    :cond_0
    new-instance v0, Lprq;

    invoke-direct {v0}, Lprq;-><init>()V

    .line 1125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lprq;->a:Ljava/lang/Integer;

    .line 1126
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lprq;->b:Ljava/lang/Integer;

    .line 1127
    iget-object v1, p0, Lijr;->c:Lprp;

    iput-object v0, v1, Lprp;->a:Lprq;

    .line 1128
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lijr;
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lijr;->c:Lprp;

    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Lprp;

    invoke-direct {v0}, Lprp;-><init>()V

    iput-object v0, p0, Lijr;->c:Lprp;

    .line 1136
    :cond_0
    new-instance v0, Lprr;

    invoke-direct {v0}, Lprr;-><init>()V

    .line 1137
    iput-object p1, v0, Lprr;->a:Ljava/lang/String;

    .line 1138
    iget-object v1, p0, Lijr;->c:Lprp;

    iput-object v0, v1, Lprp;->b:Lprr;

    .line 1139
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lijr;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lijr;->a:Lprn;

    iput-object p1, v0, Lprn;->a:Ljava/lang/String;

    .line 1145
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lijr;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lijr;->b:Lpro;

    if-nez v0, :cond_0

    .line 1151
    new-instance v0, Lpro;

    invoke-direct {v0}, Lpro;-><init>()V

    iput-object v0, p0, Lijr;->b:Lpro;

    .line 1153
    :cond_0
    iget-object v0, p0, Lijr;->b:Lpro;

    iput-object p1, v0, Lpro;->a:Ljava/lang/String;

    .line 1154
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lijr;
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lijr;->b:Lpro;

    if-nez v0, :cond_0

    .line 1160
    new-instance v0, Lpro;

    invoke-direct {v0}, Lpro;-><init>()V

    iput-object v0, p0, Lijr;->b:Lpro;

    .line 1162
    :cond_0
    iget-object v0, p0, Lijr;->b:Lpro;

    iput-object p1, v0, Lpro;->b:Ljava/lang/String;

    .line 1163
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lijr;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lijr;->b:Lpro;

    if-nez v0, :cond_0

    .line 1169
    new-instance v0, Lpro;

    invoke-direct {v0}, Lpro;-><init>()V

    iput-object v0, p0, Lijr;->b:Lpro;

    .line 1171
    :cond_0
    iget-object v0, p0, Lijr;->b:Lpro;

    iput-object p1, v0, Lpro;->c:Ljava/lang/String;

    .line 1172
    return-object p0
.end method
