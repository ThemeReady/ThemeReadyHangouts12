.class public final Lgh;
.super Lgn;
.source "SourceFile"


# static fields
.field public static final a:Lgo;

.field private static final g:Lgj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 259
    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    sput-object v0, Lgh;->g:Lgj;

    .line 268
    :goto_0
    new-instance v0, Lgo;

    invoke-direct {v0}, Lgo;-><init>()V

    sput-object v0, Lgh;->a:Lgo;

    return-void

    .line 260
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 261
    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    sput-object v0, Lgh;->g:Lgj;

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    sput-object v0, Lgh;->g:Lgj;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lgn;-><init>()V

    .line 45
    iput-object p1, p0, Lgh;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lgh;->c:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Lgh;->d:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Lgh;->e:Z

    .line 49
    iput-object p5, p0, Lgh;->f:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lgh;->g:Lgj;

    invoke-interface {v0, p0}, Lgj;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgh;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgh;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lgh;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lgh;->f:Landroid/os/Bundle;

    return-object v0
.end method
