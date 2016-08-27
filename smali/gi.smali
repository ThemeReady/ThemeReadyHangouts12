.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Z

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi;->d:Z

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgi;->e:Landroid/os/Bundle;

    .line 114
    iput-object p1, p0, Lgi;->a:Ljava/lang/String;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Lgh;
    .locals 6

    .prologue
    .line 181
    new-instance v0, Lgh;

    iget-object v1, p0, Lgi;->a:Ljava/lang/String;

    iget-object v2, p0, Lgi;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lgi;->c:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lgi;->d:Z

    iget-object v5, p0, Lgi;->e:Landroid/os/Bundle;

    .line 1028
    invoke-direct/range {v0 .. v5}, Lgh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    .line 181
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lgi;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lgi;->b:Ljava/lang/CharSequence;

    .line 124
    return-object p0
.end method

.method public a(Z)Lgi;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgi;->d:Z

    .line 150
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Lgi;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lgi;->c:[Ljava/lang/CharSequence;

    .line 136
    return-object p0
.end method
