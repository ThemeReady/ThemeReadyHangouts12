.class public Lorg/chromium/net/CronetEngine$Builder$Pkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[[B

.field final c:Z

.field final d:Ljava/util/Date;

.field public final e:Laq;


# direct methods
.method public constructor <init>(Laq;)V
    .locals 0

    .prologue
    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Laq;

    .line 1114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Laq;

    invoke-virtual {v0}, Laq;->a()V

    .line 1118
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Laq;

    invoke-virtual {v0, p1, p2}, Laq;->a(II)V

    .line 1166
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Laq;

    invoke-virtual {v0, p1, p2}, Laq;->a(J)V

    .line 1182
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Landroid/view/animation/Interpolator;)V

    .line 1126
    return-void
.end method

.method public a(Lao;)V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Laq;

    new-instance v1, Lar;

    invoke-direct {v1, p0, p1}, Lar;-><init>(Lorg/chromium/net/CronetEngine$Builder$Pkp;Lao;)V

    invoke-virtual {v0, v1}, Laq;->a(Lar;)V

    .line 1139
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Laq;

    invoke-virtual {v0}, Laq;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Laq;

    invoke-virtual {v0}, Laq;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder$Pkp;->e:Laq;

    invoke-virtual {v0}, Laq;->d()V

    .line 1186
    return-void
.end method
