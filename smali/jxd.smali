.class public final Ljxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljxf;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljxf;

.field private f:Z

.field private g:Ljxl;

.field private h:Ljvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljxe;-><init>()V

    sput-object v0, Ljxd;->i:Ljxf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ljxd;->i:Ljxf;

    iput-object v0, p0, Ljxd;->e:Ljxf;

    .line 18
    sget-object v0, Ljxl;->d:Ljxl;

    iput-object v0, p0, Ljxd;->g:Ljxl;

    .line 19
    sget-object v0, Ljvw;->a:Ljvw;

    iput-object v0, p0, Ljxd;->h:Ljvw;

    .line 46
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Ljxd;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljxd;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljxd;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljxd;->b:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public a(Ljxf;)Ljxd;
    .locals 1

    .prologue
    .line 85
    const-string v0, "progressListener must be non-null"

    invoke-static {p1, v0}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Ljxd;->e:Ljxf;

    .line 87
    return-object p0
.end method

.method public a(Ljxl;)Ljxd;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Ljxd;->g:Ljxl;

    .line 104
    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljxd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljxd;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljxd;->c:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ljxd;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljxd;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljxf;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljxd;->e:Ljxf;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ljxd;->f:Z

    return v0
.end method

.method g()Ljxl;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ljxd;->g:Ljxl;

    return-object v0
.end method

.method h()Ljvw;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ljxd;->h:Ljvw;

    return-object v0
.end method
