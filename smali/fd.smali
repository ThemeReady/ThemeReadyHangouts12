.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:J

.field final c:Ljava/lang/CharSequence;

.field d:Ljava/lang/String;

.field e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111
    iput-object p1, p0, Lfd;->a:Ljava/lang/CharSequence;

    .line 2112
    iput-wide p2, p0, Lfd;->b:J

    .line 2113
    iput-object p4, p0, Lfd;->c:Ljava/lang/CharSequence;

    .line 2114
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Lfd;
    .locals 0

    .prologue
    .line 2144
    iput-object p1, p0, Lfd;->d:Ljava/lang/String;

    .line 2145
    iput-object p2, p0, Lfd;->e:Landroid/net/Uri;

    .line 2146
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2154
    iget-object v0, p0, Lfd;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2161
    iget-wide v0, p0, Lfd;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2168
    iget-object v0, p0, Lfd;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2175
    iget-object v0, p0, Lfd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2183
    iget-object v0, p0, Lfd;->e:Landroid/net/Uri;

    return-object v0
.end method
