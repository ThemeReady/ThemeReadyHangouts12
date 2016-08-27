.class public final Laxw;
.super Lcu;
.source "SourceFile"


# instance fields
.field private final a:Laxi;

.field private final b:Laxq;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Laxw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxw;

.field private e:Lalw;

.field private f:Lcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    invoke-direct {p0, v0}, Laxw;-><init>(Laxi;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Laxi;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcu;-><init>()V

    .line 26
    new-instance v0, Laxx;

    .line 1204
    invoke-direct {v0, p0}, Laxx;-><init>(Laxw;)V

    .line 26
    iput-object v0, p0, Laxw;->b:Laxq;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxw;->c:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Laxw;->a:Laxi;

    .line 43
    return-void
.end method

.method private a(Lcz;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Laxw;->d()V

    .line 2067
    sget-object v0, Laxu;->a:Laxu;

    .line 137
    invoke-virtual {p1}, Lcz;->G_()Ldg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxu;->a(Ldg;Lcu;)Laxw;

    move-result-object v0

    iput-object v0, p0, Laxw;->d:Laxw;

    .line 138
    iget-object v0, p0, Laxw;->d:Laxw;

    if-eq v0, p0, :cond_0

    .line 139
    iget-object v0, p0, Laxw;->d:Laxw;

    .line 2076
    iget-object v0, v0, Laxw;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laxw;->d:Laxw;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Laxw;->d:Laxw;

    .line 2080
    iget-object v0, v0, Laxw;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Laxw;->d:Laxw;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method a()Laxi;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laxw;->a:Laxi;

    return-object v0
.end method

.method public a(Lalw;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Laxw;->e:Lalw;

    .line 52
    return-void
.end method

.method a(Lcu;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Laxw;->f:Lcu;

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcu;->getActivity()Lcz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcu;->getActivity()Lcz;

    move-result-object v0

    invoke-direct {p0, v0}, Laxw;->a(Lcz;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b()Lalw;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laxw;->e:Lalw;

    return-object v0
.end method

.method public c()Laxq;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laxw;->b:Laxq;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcu;->onAttach(Landroid/app/Activity;)V

    .line 154
    :try_start_0
    invoke-virtual {p0}, Laxw;->getActivity()Lcz;

    move-result-object v0

    invoke-direct {p0, v0}, Laxw;->a(Lcz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcu;->onDestroy()V

    .line 185
    iget-object v0, p0, Laxw;->a:Laxi;

    invoke-virtual {v0}, Laxi;->c()V

    .line 186
    invoke-direct {p0}, Laxw;->d()V

    .line 187
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcu;->onDetach()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Laxw;->f:Lcu;

    .line 167
    invoke-direct {p0}, Laxw;->d()V

    .line 168
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcu;->onLowMemory()V

    .line 194
    iget-object v0, p0, Laxw;->e:Lalw;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laxw;->e:Lalw;

    invoke-virtual {v0}, Lalw;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcu;->onStart()V

    .line 173
    iget-object v0, p0, Laxw;->a:Laxi;

    invoke-virtual {v0}, Laxi;->a()V

    .line 174
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcu;->onStop()V

    .line 179
    iget-object v0, p0, Laxw;->a:Laxi;

    invoke-virtual {v0}, Laxi;->b()V

    .line 180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 201
    invoke-super {p0}, Lcu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    invoke-virtual {p0}, Laxw;->getParentFragment()Lcu;

    move-result-object v0

    .line 2117
    if-eqz v0, :cond_0

    .line 201
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2117
    :cond_0
    iget-object v0, p0, Laxw;->f:Lcu;

    goto :goto_0
.end method
